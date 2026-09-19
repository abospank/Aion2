.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static r:Las0;


# instance fields
.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsd;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Landroidx/constraintlayout/widget/b;

.field public m:Lqd;

.field public n:I

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrd;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lsd;

    invoke-direct {p1}, Lsd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lsd;

    invoke-direct {p1}, Lsd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Las0;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Las0;

    if-nez v0, :cond_0

    new-instance v0, Las0;

    invoke-direct {v0}, Las0;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Las0;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Las0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lrd;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 2
    .line 3
    iput-object p0, v0, Lrd;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Lsd;->v0:Lm7$b;

    .line 8
    .line 9
    iget-object v0, v0, Lsd;->t0:Lrj;

    .line 10
    .line 11
    iput-object v1, v0, Lrj;->f:Lm7$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lql0;->i:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x70

    .line 102
    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x37

    .line 115
    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/b;

    .line 140
    .line 141
    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 167
    .line 168
    iput p2, p1, Lsd;->E0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lsd;->N(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Lv00;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    new-instance v0, Lqd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lqd;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lod$a;->g:Lod$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_49

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lrd;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lrd;->x()V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v8, :cond_4

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v0, :cond_6

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v12, v0, :cond_7

    :goto_5
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    goto :goto_6

    :cond_7
    if-nez v12, :cond_8

    move-object v10, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    .line 3
    :goto_6
    iput-object v11, v10, Lrd;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-eq v9, v8, :cond_b

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne v11, v12, :cond_a

    instance-of v11, v10, Landroidx/constraintlayout/widget/c;

    if-eqz v11, :cond_a

    check-cast v10, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v10

    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 5
    iget-object v9, v9, Lo61;->r0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-lez v9, :cond_14

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_14

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/a;

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 9
    iget-object v13, v12, Landroidx/constraintlayout/widget/a;->g:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v13, v12, Landroidx/constraintlayout/widget/a;->f:Ln6;

    if-nez v13, :cond_e

    goto/16 :goto_b

    .line 10
    :cond_e
    iput v3, v13, Ljv;->s0:I

    .line 11
    iget-object v13, v13, Ljv;->r0:[Lrd;

    invoke-static {v13, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 12
    :goto_9
    iget v14, v12, Landroidx/constraintlayout/widget/a;->d:I

    if-ge v13, v14, :cond_13

    iget-object v14, v12, Landroidx/constraintlayout/widget/a;->c:[I

    aget v14, v14, v13

    .line 13
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_f

    .line 14
    iget-object v7, v12, Landroidx/constraintlayout/widget/a;->j:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v0, v7}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    iget-object v15, v12, Landroidx/constraintlayout/widget/a;->c:[I

    aput v14, v15, v13

    iget-object v15, v12, Landroidx/constraintlayout/widget/a;->j:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    :cond_f
    if-eqz v15, :cond_12

    .line 16
    iget-object v3, v12, Landroidx/constraintlayout/widget/a;->f:Ln6;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lrd;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v3, :cond_12

    if-nez v7, :cond_10

    goto :goto_a

    .line 17
    :cond_10
    iget v14, v3, Ljv;->s0:I

    add-int/2addr v14, v5

    iget-object v15, v3, Ljv;->r0:[Lrd;

    array-length v8, v15

    if-le v14, v8, :cond_11

    array-length v8, v15

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lrd;

    iput-object v8, v3, Ljv;->r0:[Lrd;

    :cond_11
    iget-object v8, v3, Ljv;->r0:[Lrd;

    iget v14, v3, Ljv;->s0:I

    aput-object v7, v8, v14

    add-int/2addr v14, v5

    iput v14, v3, Ljv;->s0:I

    :cond_12
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_9

    .line 18
    :cond_13
    iget-object v3, v12, Landroidx/constraintlayout/widget/a;->f:Ln6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_17

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_16

    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 20
    iget v8, v7, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v7, Landroidx/constraintlayout/widget/d;->e:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v8, v7, Landroidx/constraintlayout/widget/d;->c:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/widget/d;->d:Landroid/view/View;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->d:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 22
    :cond_17
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lrd;

    move-result-object v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v6, :cond_49

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lrd;

    move-result-object v7

    if-nez v7, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 23
    iget-object v12, v11, Lo61;->r0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v12, v7, Lrd;->V:Lrd;

    if-eqz v12, :cond_1a

    .line 26
    check-cast v12, Lo61;

    .line 27
    iget-object v12, v12, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lrd;->x()V

    .line 28
    :cond_1a
    iput-object v11, v7, Lrd;->V:Lrd;

    .line 29
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 30
    sget-object v13, Lod$a;->e:Lod$a;

    sget-object v12, Lod$a;->c:Lod$a;

    sget-object v11, Lod$a;->f:Lod$a;

    sget-object v10, Lod$a;->d:Lod$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 31
    iput v14, v7, Lrd;->i0:I

    .line 32
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-eqz v14, :cond_1b

    .line 33
    iput-boolean v5, v7, Lrd;->F:Z

    const/16 v14, 0x8

    .line 34
    iput v14, v7, Lrd;->i0:I

    .line 35
    :cond_1b
    iput-object v3, v7, Lrd;->h0:Ljava/lang/Object;

    .line 36
    instance-of v14, v3, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_1c

    check-cast v3, Landroidx/constraintlayout/widget/a;

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 37
    iget-boolean v14, v14, Lsd;->w0:Z

    .line 38
    invoke-virtual {v3, v7, v14}, Landroidx/constraintlayout/widget/a;->j(Lrd;Z)V

    :cond_1c
    iget-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-eqz v3, :cond_20

    check-cast v7, Lsu;

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_1d

    if-lez v12, :cond_1f

    .line 39
    iput v8, v7, Lsu;->r0:F

    const/4 v8, -0x1

    iput v8, v7, Lsu;->s0:I

    iput v8, v7, Lsu;->t0:I

    goto :goto_f

    :cond_1d
    const/4 v8, -0x1

    if-eq v3, v8, :cond_1e

    if-le v3, v8, :cond_1f

    .line 40
    iput v11, v7, Lsu;->r0:F

    iput v3, v7, Lsu;->s0:I

    iput v8, v7, Lsu;->t0:I

    goto :goto_f

    :cond_1e
    if-eq v10, v8, :cond_1f

    if-le v10, v8, :cond_1f

    .line 41
    iput v11, v7, Lsu;->r0:F

    iput v8, v7, Lsu;->s0:I

    iput v10, v7, Lsu;->t0:I

    :cond_1f
    :goto_f
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v17, v6

    move/from16 v19, v9

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto/16 :goto_22

    .line 42
    :cond_20
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    move/from16 v17, v6

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    move/from16 v18, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    move/from16 v19, v9

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v20, v4

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    move-object/from16 v21, v11

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    move/from16 v22, v4

    const/4 v4, -0x1

    if-eq v11, v4, :cond_22

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_21

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 43
    sget-object v14, Lod$a;->h:Lod$a;

    const/4 v4, 0x0

    move-object/from16 v5, v21

    move-object v11, v7

    move-object v6, v12

    move-object v12, v14

    move-object v9, v13

    move-object v13, v2

    const/4 v2, 0x4

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lrd;->q(Lod$a;Lrd;Lod$a;II)V

    iput v3, v7, Lrd;->D:F

    goto :goto_10

    :cond_21
    move-object v6, v12

    move-object v9, v13

    move-object/from16 v5, v21

    const/4 v2, 0x4

    :goto_10
    move-object v2, v5

    move-object/from16 v23, v6

    move-object v4, v9

    goto/16 :goto_18

    :cond_22
    move-object v4, v13

    const/4 v11, -0x1

    move-object v13, v12

    move-object/from16 v12, v21

    if-eq v3, v11, :cond_23

    .line 44
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd;

    if-eqz v3, :cond_24

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v14

    move-object v14, v13

    goto :goto_11

    :cond_23
    if-eq v14, v11, :cond_24

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd;

    if-eqz v3, :cond_24

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v4

    move/from16 v16, v11

    :goto_11
    move-object v11, v7

    move-object/from16 v21, v12

    move-object v12, v13

    move-object/from16 v23, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lrd;->q(Lod$a;Lrd;Lod$a;II)V

    goto :goto_12

    :cond_24
    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-object v3, v15

    :goto_12
    const/4 v2, -0x1

    if-eq v5, v2, :cond_25

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrd;

    if-eqz v5, :cond_26

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v5

    move v15, v6

    move-object/from16 v14, v23

    goto :goto_13

    :cond_25
    if-eq v6, v2, :cond_26

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_26

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v2

    move-object v14, v4

    move v15, v5

    :goto_13
    move-object v11, v7

    move-object v12, v4

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lrd;->q(Lod$a;Lrd;Lod$a;II)V

    :cond_26
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_27

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_28

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v13, v2

    move v15, v6

    move/from16 v16, v9

    move-object v14, v10

    goto :goto_14

    :cond_27
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v2, v5, :cond_28

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_28

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v13, v2

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v14, v21

    :goto_14
    move-object v11, v7

    move-object v12, v10

    invoke-virtual/range {v11 .. v16}, Lrd;->q(Lod$a;Lrd;Lod$a;II)V

    :cond_28
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_29

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_2a

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    move-object v13, v2

    move v15, v6

    move/from16 v16, v9

    move-object v14, v10

    goto :goto_15

    :cond_29
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v2, v5, :cond_2a

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_2a

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    move-object v13, v2

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v14, v21

    :goto_15
    move-object v11, v7

    move-object/from16 v12, v21

    invoke-virtual/range {v11 .. v16}, Lrd;->q(Lod$a;Lrd;Lod$a;II)V

    :cond_2a
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2b

    move-object v11, v1

    goto :goto_16

    :cond_2b
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v2, v5, :cond_2c

    move-object v11, v10

    goto :goto_16

    :cond_2c
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v2, v5, :cond_2e

    move-object/from16 v11, v21

    .line 45
    :goto_16
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    if-eqz v2, :cond_2e

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-ne v11, v1, :cond_2d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    .line 46
    iput-boolean v3, v5, Lrd;->E:Z

    .line 47
    :cond_2d
    invoke-virtual {v7, v1}, Lrd;->g(Lod$a;)Lod;

    move-result-object v5

    invoke-virtual {v2, v11}, Lrd;->g(Lod$a;)Lod;

    move-result-object v2

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    invoke-virtual {v5, v2, v6, v9}, Lod;->a(Lod;II)V

    .line 48
    iput-boolean v3, v7, Lrd;->E:Z

    .line 49
    invoke-virtual {v7, v10}, Lrd;->g(Lod$a;)Lod;

    move-result-object v2

    invoke-virtual {v2}, Lod;->g()V

    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, Lrd;->g(Lod$a;)Lod;

    move-result-object v3

    invoke-virtual {v3}, Lod;->g()V

    goto :goto_17

    :cond_2e
    move-object/from16 v2, v21

    :goto_17
    const/4 v3, 0x0

    cmpl-float v5, v22, v3

    if-ltz v5, :cond_2f

    move/from16 v5, v22

    .line 50
    iput v5, v7, Lrd;->f0:F

    .line 51
    :cond_2f
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_30

    .line 52
    iput v5, v7, Lrd;->g0:F

    :cond_30
    :goto_18
    if-eqz v20, :cond_32

    .line 53
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_31

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-eq v6, v5, :cond_32

    :cond_31
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 54
    iput v3, v7, Lrd;->a0:I

    iput v5, v7, Lrd;->b0:I

    .line 55
    :cond_32
    iget-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    const/4 v5, -0x2

    const/4 v6, 0x3

    if-nez v3, :cond_35

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_34

    iget-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v3, :cond_33

    invoke-virtual {v7, v6}, Lrd;->D(I)V

    move-object/from16 v9, v23

    const/4 v3, 0x4

    goto :goto_19

    :cond_33
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lrd;->D(I)V

    move-object/from16 v9, v23

    :goto_19
    invoke-virtual {v7, v9}, Lrd;->g(Lod$a;)Lod;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Lod;->g:I

    invoke-virtual {v7, v4}, Lrd;->g(Lod$a;)Lod;

    move-result-object v4

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lod;->g:I

    goto :goto_1a

    :cond_34
    const/4 v3, 0x4

    invoke-virtual {v7, v6}, Lrd;->D(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lrd;->F(I)V

    goto :goto_1a

    :cond_35
    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lrd;->D(I)V

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v4}, Lrd;->F(I)V

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v5, :cond_36

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lrd;->D(I)V

    :cond_36
    :goto_1a
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-nez v4, :cond_39

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_38

    iget-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v4, :cond_37

    invoke-virtual {v7, v6}, Lrd;->E(I)V

    goto :goto_1b

    :cond_37
    invoke-virtual {v7, v3}, Lrd;->E(I)V

    :goto_1b
    invoke-virtual {v7, v10}, Lrd;->g(Lod$a;)Lod;

    move-result-object v3

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Lod;->g:I

    invoke-virtual {v7, v2}, Lrd;->g(Lod$a;)Lod;

    move-result-object v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Lod;->g:I

    goto :goto_1c

    :cond_38
    invoke-virtual {v7, v6}, Lrd;->E(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lrd;->C(I)V

    goto :goto_1c

    :cond_39
    const/4 v2, 0x1

    const/4 v9, -0x1

    invoke-virtual {v7, v2}, Lrd;->E(I)V

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v2}, Lrd;->C(I)V

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v5, :cond_3a

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lrd;->E(I)V

    :cond_3a
    :goto_1c
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    if-eqz v2, :cond_42

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_20

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3e

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_3e

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v5, "W"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_1d

    :cond_3c
    const-string v5, "H"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v5, -0x1

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1e
    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_40

    add-int/lit8 v3, v3, -0x1

    if-ge v10, v3, :cond_40

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v10, v3, v4

    if-lez v10, :cond_41

    cmpl-float v10, v2, v4

    if-lez v10, :cond_41

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1f

    :cond_3f
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1f

    :cond_40
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_41

    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1f

    :catch_1
    nop

    :cond_41
    const/4 v2, 0x0

    :goto_1f
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_43

    iput v2, v7, Lrd;->Y:F

    iput v5, v7, Lrd;->Z:I

    goto :goto_21

    :cond_42
    :goto_20
    const/4 v3, 0x0

    iput v3, v7, Lrd;->Y:F

    .line 57
    :cond_43
    :goto_21
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    .line 58
    iget-object v3, v7, Lrd;->m0:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 59
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    const/4 v5, 0x1

    .line 60
    aput v2, v3, v5

    .line 61
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 62
    iput v2, v7, Lrd;->k0:I

    .line 63
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 64
    iput v2, v7, Lrd;->l0:I

    .line 65
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    if-ltz v2, :cond_44

    if-gt v2, v6, :cond_44

    .line 66
    iput v2, v7, Lrd;->q:I

    .line 67
    :cond_44
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    .line 68
    iput v2, v7, Lrd;->r:I

    iput v3, v7, Lrd;->u:I

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_45

    const/4 v6, 0x0

    :cond_45
    iput v6, v7, Lrd;->v:I

    iput v10, v7, Lrd;->w:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_46

    cmpg-float v10, v10, v6

    if-gez v10, :cond_46

    if-nez v2, :cond_46

    const/4 v2, 0x2

    iput v2, v7, Lrd;->r:I

    .line 69
    :cond_46
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 70
    iput v2, v7, Lrd;->s:I

    iput v10, v7, Lrd;->x:I

    if-ne v11, v3, :cond_47

    const/4 v11, 0x0

    :cond_47
    iput v11, v7, Lrd;->y:I

    iput v8, v7, Lrd;->z:F

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_48

    cmpg-float v3, v8, v6

    if-gez v3, :cond_48

    if-nez v2, :cond_48

    const/4 v2, 0x2

    iput v2, v7, Lrd;->s:I

    goto :goto_22

    :cond_48
    const/4 v2, 0x2

    :goto_22
    add-int/lit8 v3, v19, 0x1

    move v9, v3

    move/from16 v6, v17

    move/from16 v2, v18

    move/from16 v4, v20

    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_49
    move/from16 v18, v2

    return v18
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    iget v0, v0, Lsd;->E0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lrd;->m()I

    move-result v0

    invoke-virtual {v1}, Lrd;->n()I

    move-result v2

    invoke-virtual {v1}, Lrd;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lrd;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    move-result v4

    .line 1
    iput-boolean v4, v3, Lsd;->w0:Z

    .line 2
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v3, :cond_2

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 3
    iget-object v4, v3, Lsd;->s0:Lm7;

    .line 4
    invoke-virtual {v4, v3}, Lm7;->c(Lsd;)V

    .line 5
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v12, v10, v11

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v13

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 8
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v11, :cond_4

    if-lez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    move v11, v14

    :cond_5
    :goto_3
    sub-int/2addr v7, v13

    sub-int/2addr v9, v12

    .line 10
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v6, v14, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v14, v5

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x2

    :goto_4
    const/high16 v15, -0x80000000

    const/16 v16, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    if-nez v13, :cond_a

    :goto_5
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    :cond_a
    move v14, v7

    :goto_6
    const/4 v15, 0x2

    :goto_7
    const/high16 v16, -0x80000000

    move v2, v14

    move v14, v15

    const/high16 v15, -0x80000000

    :goto_8
    if-eq v8, v15, :cond_e

    if-eqz v8, :cond_c

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v8, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v13, v12

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x2

    :goto_9
    const/4 v15, 0x0

    move v15, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    if-nez v13, :cond_f

    :goto_a
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_b

    :cond_f
    move v13, v9

    :goto_b
    const/4 v15, 0x2

    :goto_c
    invoke-virtual {v3}, Lrd;->l()I

    move-result v1

    if-ne v2, v1, :cond_11

    invoke-virtual {v3}, Lrd;->i()I

    move-result v1

    if-eq v13, v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    move/from16 v16, v9

    goto :goto_e

    .line 11
    :cond_11
    :goto_d
    iget-object v1, v3, Lsd;->t0:Lrj;

    move/from16 v16, v9

    const/4 v9, 0x1

    .line 12
    iput-boolean v9, v1, Lrj;->c:Z

    const/4 v1, 0x0

    .line 13
    :goto_e
    iput v1, v3, Lrd;->a0:I

    .line 14
    iput v1, v3, Lrd;->b0:I

    .line 15
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v9, v5

    move/from16 v17, v7

    .line 16
    iget-object v7, v3, Lrd;->C:[I

    aput v9, v7, v1

    .line 17
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v9, v12

    const/16 v18, 0x1

    .line 18
    aput v9, v7, v18

    .line 19
    iput v1, v3, Lrd;->d0:I

    .line 20
    iput v1, v3, Lrd;->e0:I

    .line 21
    invoke-virtual {v3, v14}, Lrd;->D(I)V

    invoke-virtual {v3, v2}, Lrd;->F(I)V

    invoke-virtual {v3, v15}, Lrd;->E(I)V

    invoke-virtual {v3, v13}, Lrd;->C(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_12

    const/4 v1, 0x0

    .line 22
    :cond_12
    iput v1, v3, Lrd;->d0:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v1, v12

    if-gez v1, :cond_13

    const/4 v1, 0x0

    .line 24
    :cond_13
    iput v1, v3, Lrd;->e0:I

    .line 25
    iput v11, v3, Lsd;->y0:I

    iput v10, v3, Lsd;->z0:I

    iget-object v1, v3, Lsd;->s0:Lm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lod$a;->f:Lod$a;

    sget-object v5, Lod$a;->e:Lod$a;

    iget-object v9, v3, Lsd;->v0:Lm7$b;

    .line 27
    iget-object v10, v3, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3}, Lrd;->l()I

    move-result v11

    invoke-virtual {v3}, Lrd;->i()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v4, v13}, Lj0;->O(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_15

    invoke-static {v4, v14}, Lj0;->O(II)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_1e

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v10, :cond_1e

    iget-object v15, v3, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrd;

    .line 28
    iget-object v7, v15, Lrd;->U:[I

    const/16 v19, 0x0

    move/from16 v20, v4

    .line 29
    aget v4, v7, v19

    const/4 v0, 0x3

    if-ne v4, v0, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    const/16 v18, 0x1

    .line 30
    aget v7, v7, v18

    if-ne v7, v0, :cond_17

    const/4 v7, 0x1

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    :goto_13
    if-eqz v4, :cond_18

    if-eqz v7, :cond_18

    .line 31
    iget v4, v15, Lrd;->Y:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    .line 32
    :goto_14
    invoke-virtual {v15}, Lrd;->s()Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v4, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v15}, Lrd;->t()Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v4, :cond_1a

    goto :goto_15

    :cond_1a
    instance-of v4, v15, Lh51;

    if-eqz v4, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v15}, Lrd;->s()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v15}, Lrd;->t()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v20

    goto :goto_11

    :cond_1d
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    move/from16 v20, v4

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v4, v20

    :goto_16
    if-ne v6, v0, :cond_1f

    if-eq v8, v0, :cond_20

    :cond_1f
    if-eqz v13, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v4

    if-eqz v0, :cond_40

    .line 33
    iget-object v4, v3, Lrd;->C:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    move/from16 v7, v17

    .line 34
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 35
    iget-object v7, v3, Lrd;->C:[I

    const/4 v14, 0x1

    aget v7, v7, v14

    move/from16 v15, v16

    .line 36
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v6, v15, :cond_22

    invoke-virtual {v3}, Lrd;->l()I

    move-result v15

    if-eq v15, v4, :cond_22

    invoke-virtual {v3, v4}, Lrd;->F(I)V

    .line 37
    iget-object v4, v3, Lsd;->t0:Lrj;

    .line 38
    iput-boolean v14, v4, Lrj;->b:Z

    :cond_22
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_23

    .line 39
    invoke-virtual {v3}, Lrd;->i()I

    move-result v4

    if-eq v4, v7, :cond_23

    invoke-virtual {v3, v7}, Lrd;->C(I)V

    .line 40
    iget-object v4, v3, Lsd;->t0:Lrj;

    const/4 v7, 0x1

    .line 41
    iput-boolean v7, v4, Lrj;->b:Z

    goto :goto_18

    :cond_23
    const/4 v7, 0x1

    :goto_18
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_39

    if-ne v8, v4, :cond_39

    .line 42
    iget-object v4, v3, Lsd;->t0:Lrj;

    and-int/2addr v7, v13

    .line 43
    iget-boolean v13, v4, Lrj;->b:Z

    if-nez v13, :cond_25

    .line 44
    iget-boolean v13, v4, Lrj;->c:Z

    if-eqz v13, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    const/4 v13, 0x0

    goto :goto_1c

    :cond_25
    :goto_1a
    iget-object v13, v4, Lrj;->a:Lsd;

    iget-object v13, v13, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrd;

    invoke-virtual {v14}, Lrd;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lrd;->a:Z

    iget-object v15, v14, Lrd;->d:Lbw;

    invoke-virtual {v15}, Lbw;->n()V

    iget-object v14, v14, Lrd;->e:Ll31;

    invoke-virtual {v14}, Ll31;->m()V

    goto :goto_1b

    :cond_26
    iget-object v13, v4, Lrj;->a:Lsd;

    invoke-virtual {v13}, Lrd;->f()V

    iget-object v13, v4, Lrj;->a:Lsd;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lrd;->a:Z

    iget-object v13, v13, Lrd;->d:Lbw;

    invoke-virtual {v13}, Lbw;->n()V

    iget-object v13, v4, Lrj;->a:Lsd;

    iget-object v13, v13, Lrd;->e:Ll31;

    invoke-virtual {v13}, Ll31;->m()V

    iput-boolean v14, v4, Lrj;->c:Z

    goto :goto_19

    :goto_1c
    iget-object v14, v4, Lrj;->d:Lsd;

    invoke-virtual {v4, v14}, Lrj;->b(Lsd;)V

    iget-object v14, v4, Lrj;->a:Lsd;

    .line 45
    iput v13, v14, Lrd;->a0:I

    .line 46
    iput v13, v14, Lrd;->b0:I

    .line 47
    invoke-virtual {v14, v13}, Lrd;->h(I)I

    move-result v13

    iget-object v14, v4, Lrj;->a:Lsd;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lrd;->h(I)I

    move-result v14

    iget-boolean v15, v4, Lrj;->b:Z

    if-eqz v15, :cond_27

    invoke-virtual {v4}, Lrj;->c()V

    :cond_27
    iget-object v15, v4, Lrj;->a:Lsd;

    invoke-virtual {v15}, Lrd;->m()I

    move-result v15

    move/from16 v16, v0

    iget-object v0, v4, Lrj;->a:Lsd;

    invoke-virtual {v0}, Lrd;->n()I

    move-result v0

    move-object/from16 v17, v2

    iget-object v2, v4, Lrj;->a:Lsd;

    iget-object v2, v2, Lrd;->d:Lbw;

    iget-object v2, v2, Lq61;->h:Lsj;

    invoke-virtual {v2, v15}, Lsj;->d(I)V

    iget-object v2, v4, Lrj;->a:Lsd;

    iget-object v2, v2, Lrd;->e:Ll31;

    iget-object v2, v2, Lq61;->h:Lsj;

    invoke-virtual {v2, v0}, Lsj;->d(I)V

    invoke-virtual {v4}, Lrj;->g()V

    const/4 v2, 0x2

    if-eq v13, v2, :cond_29

    if-ne v14, v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v18, v5

    goto :goto_1f

    :cond_29
    :goto_1d
    if-eqz v7, :cond_2b

    iget-object v2, v4, Lrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lq61;

    invoke-virtual/range {v18 .. v18}, Lq61;->k()Z

    move-result v18

    if-nez v18, :cond_2a

    const/4 v7, 0x0

    :cond_2b
    if-eqz v7, :cond_2c

    const/4 v2, 0x2

    if-ne v13, v2, :cond_2c

    iget-object v2, v4, Lrj;->a:Lsd;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lrd;->D(I)V

    iget-object v2, v4, Lrj;->a:Lsd;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lrj;->d(Lsd;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lrd;->F(I)V

    iget-object v2, v4, Lrj;->a:Lsd;

    iget-object v5, v2, Lrd;->d:Lbw;

    iget-object v5, v5, Lq61;->e:Lxj;

    invoke-virtual {v2}, Lrd;->l()I

    move-result v2

    invoke-virtual {v5, v2}, Lxj;->d(I)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v18, v5

    :goto_1e
    if-eqz v7, :cond_2d

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2d

    iget-object v2, v4, Lrj;->a:Lsd;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lrd;->E(I)V

    iget-object v2, v4, Lrj;->a:Lsd;

    invoke-virtual {v4, v2, v5}, Lrj;->d(Lsd;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lrd;->C(I)V

    iget-object v2, v4, Lrj;->a:Lsd;

    iget-object v5, v2, Lrd;->e:Ll31;

    iget-object v5, v5, Lq61;->e:Lxj;

    invoke-virtual {v2}, Lrd;->i()I

    move-result v2

    invoke-virtual {v5, v2}, Lxj;->d(I)V

    :cond_2d
    :goto_1f
    iget-object v2, v4, Lrj;->a:Lsd;

    iget-object v5, v2, Lrd;->U:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2f

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    invoke-virtual {v2}, Lrd;->l()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v5, v4, Lrj;->a:Lsd;

    iget-object v5, v5, Lrd;->d:Lbw;

    iget-object v5, v5, Lq61;->i:Lsj;

    invoke-virtual {v5, v2}, Lsj;->d(I)V

    iget-object v5, v4, Lrj;->a:Lsd;

    iget-object v5, v5, Lrd;->d:Lbw;

    iget-object v5, v5, Lq61;->e:Lxj;

    sub-int/2addr v2, v15

    invoke-virtual {v5, v2}, Lxj;->d(I)V

    invoke-virtual {v4}, Lrj;->g()V

    iget-object v2, v4, Lrj;->a:Lsd;

    iget-object v5, v2, Lrd;->U:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    if-eq v5, v7, :cond_30

    const/4 v7, 0x4

    if-ne v5, v7, :cond_31

    :cond_30
    invoke-virtual {v2}, Lrd;->i()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v5, v4, Lrj;->a:Lsd;

    iget-object v5, v5, Lrd;->e:Ll31;

    iget-object v5, v5, Lq61;->i:Lsj;

    invoke-virtual {v5, v2}, Lsj;->d(I)V

    iget-object v5, v4, Lrj;->a:Lsd;

    iget-object v5, v5, Lrd;->e:Ll31;

    iget-object v5, v5, Lq61;->e:Lxj;

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Lxj;->d(I)V

    :cond_31
    invoke-virtual {v4}, Lrj;->g()V

    const/4 v0, 0x1

    :goto_21
    iget-object v2, v4, Lrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq61;

    iget-object v7, v5, Lq61;->b:Lrd;

    iget-object v15, v4, Lrj;->a:Lsd;

    if-ne v7, v15, :cond_32

    iget-boolean v7, v5, Lq61;->g:Z

    if-nez v7, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v5}, Lq61;->e()V

    goto :goto_22

    :cond_33
    iget-object v2, v4, Lrj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq61;

    if-nez v0, :cond_35

    iget-object v7, v5, Lq61;->b:Lrd;

    iget-object v15, v4, Lrj;->a:Lsd;

    if-ne v7, v15, :cond_35

    goto :goto_23

    :cond_35
    iget-object v7, v5, Lq61;->h:Lsj;

    iget-boolean v7, v7, Lsj;->j:Z

    if-nez v7, :cond_36

    goto :goto_24

    :cond_36
    iget-object v7, v5, Lq61;->i:Lsj;

    iget-boolean v7, v7, Lsj;->j:Z

    if-nez v7, :cond_37

    instance-of v7, v5, Ltu;

    if-nez v7, :cond_37

    goto :goto_24

    :cond_37
    iget-object v7, v5, Lq61;->e:Lxj;

    iget-boolean v7, v7, Lsj;->j:Z

    if-nez v7, :cond_34

    instance-of v7, v5, Leb;

    if-nez v7, :cond_34

    instance-of v5, v5, Ltu;

    if-nez v5, :cond_34

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_38
    const/4 v0, 0x1

    :goto_25
    iget-object v2, v4, Lrj;->a:Lsd;

    invoke-virtual {v2, v13}, Lrd;->D(I)V

    iget-object v2, v4, Lrj;->a:Lsd;

    invoke-virtual {v2, v14}, Lrd;->E(I)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_2a

    :cond_39
    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 48
    iget-object v0, v3, Lsd;->t0:Lrj;

    .line 49
    iget-boolean v2, v0, Lrj;->b:Z

    if-eqz v2, :cond_3b

    .line 50
    iget-object v2, v0, Lrj;->a:Lsd;

    iget-object v2, v2, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd;

    invoke-virtual {v4}, Lrd;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lrd;->a:Z

    iget-object v7, v4, Lrd;->d:Lbw;

    iget-object v14, v7, Lq61;->e:Lxj;

    iput-boolean v5, v14, Lsj;->j:Z

    iput-boolean v5, v7, Lq61;->g:Z

    invoke-virtual {v7}, Lbw;->n()V

    iget-object v4, v4, Lrd;->e:Ll31;

    iget-object v7, v4, Lq61;->e:Lxj;

    iput-boolean v5, v7, Lsj;->j:Z

    iput-boolean v5, v4, Lq61;->g:Z

    invoke-virtual {v4}, Ll31;->m()V

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    iget-object v4, v0, Lrj;->a:Lsd;

    invoke-virtual {v4}, Lrd;->f()V

    iget-object v4, v0, Lrj;->a:Lsd;

    iput-boolean v2, v4, Lrd;->a:Z

    iget-object v4, v4, Lrd;->d:Lbw;

    iget-object v5, v4, Lq61;->e:Lxj;

    iput-boolean v2, v5, Lsj;->j:Z

    iput-boolean v2, v4, Lq61;->g:Z

    invoke-virtual {v4}, Lbw;->n()V

    iget-object v4, v0, Lrj;->a:Lsd;

    iget-object v4, v4, Lrd;->e:Ll31;

    iget-object v5, v4, Lq61;->e:Lxj;

    iput-boolean v2, v5, Lsj;->j:Z

    iput-boolean v2, v4, Lq61;->g:Z

    invoke-virtual {v4}, Ll31;->m()V

    invoke-virtual {v0}, Lrj;->c()V

    goto :goto_27

    :cond_3b
    const/4 v2, 0x0

    :goto_27
    iget-object v4, v0, Lrj;->d:Lsd;

    invoke-virtual {v0, v4}, Lrj;->b(Lsd;)V

    iget-object v4, v0, Lrj;->a:Lsd;

    .line 51
    iput v2, v4, Lrd;->a0:I

    .line 52
    iput v2, v4, Lrd;->b0:I

    .line 53
    iget-object v4, v4, Lrd;->d:Lbw;

    iget-object v4, v4, Lq61;->h:Lsj;

    invoke-virtual {v4, v2}, Lsj;->d(I)V

    iget-object v0, v0, Lrj;->a:Lsd;

    iget-object v0, v0, Lrd;->e:Ll31;

    iget-object v0, v0, Lq61;->h:Lsj;

    invoke-virtual {v0, v2}, Lsj;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_3c

    .line 54
    invoke-virtual {v3, v2, v13}, Lsd;->L(IZ)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_28

    :cond_3c
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_28
    if-ne v8, v0, :cond_3d

    invoke-virtual {v3, v4, v13}, Lsd;->L(IZ)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v4, v5, 0x1

    move v0, v2

    goto :goto_29

    :cond_3d
    move v0, v2

    move v4, v5

    :goto_29
    const/high16 v2, 0x40000000    # 2.0f

    :goto_2a
    if-eqz v0, :cond_41

    if-ne v6, v2, :cond_3e

    const/4 v5, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v5, 0x0

    :goto_2b
    if-ne v8, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v3, v5, v2}, Lsd;->G(ZZ)V

    goto :goto_2d

    :cond_40
    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_41
    :goto_2d
    if-eqz v0, :cond_42

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6d

    .line 55
    :cond_42
    iget v0, v3, Lsd;->E0:I

    if-lez v10, :cond_53

    .line 56
    iget-object v2, v3, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lsd;->N(I)Z

    move-result v4

    .line 57
    iget-object v5, v3, Lsd;->v0:Lm7$b;

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v2, :cond_4d

    .line 58
    iget-object v7, v3, Lo61;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd;

    instance-of v8, v7, Lsu;

    if-eqz v8, :cond_43

    goto :goto_2f

    :cond_43
    instance-of v8, v7, Ln6;

    if-eqz v8, :cond_44

    goto :goto_2f

    .line 59
    :cond_44
    iget-boolean v8, v7, Lrd;->G:Z

    if-eqz v8, :cond_45

    goto :goto_2f

    :cond_45
    if-eqz v4, :cond_46

    .line 60
    iget-object v8, v7, Lrd;->d:Lbw;

    if-eqz v8, :cond_46

    iget-object v13, v7, Lrd;->e:Ll31;

    if-eqz v13, :cond_46

    iget-object v8, v8, Lq61;->e:Lxj;

    iget-boolean v8, v8, Lsj;->j:Z

    if-eqz v8, :cond_46

    iget-object v8, v13, Lq61;->e:Lxj;

    iget-boolean v8, v8, Lsj;->j:Z

    if-eqz v8, :cond_46

    :goto_2f
    move/from16 v19, v2

    goto :goto_31

    :cond_46
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lrd;->h(I)I

    move-result v8

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lrd;->h(I)I

    move-result v14

    const/4 v15, 0x3

    move/from16 v19, v2

    if-ne v8, v15, :cond_47

    iget v2, v7, Lrd;->r:I

    if-eq v2, v13, :cond_47

    if-ne v14, v15, :cond_47

    iget v2, v7, Lrd;->s:I

    if-eq v2, v13, :cond_47

    const/4 v2, 0x1

    goto :goto_30

    :cond_47
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_4b

    invoke-virtual {v3, v13}, Lsd;->N(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    instance-of v13, v7, Lh51;

    if-nez v13, :cond_4b

    const/4 v13, 0x3

    if-ne v8, v13, :cond_48

    iget v15, v7, Lrd;->r:I

    if-nez v15, :cond_48

    if-eq v14, v13, :cond_48

    invoke-virtual {v7}, Lrd;->s()Z

    move-result v15

    if-nez v15, :cond_48

    const/4 v2, 0x1

    :cond_48
    if-ne v14, v13, :cond_49

    iget v15, v7, Lrd;->s:I

    if-nez v15, :cond_49

    if-eq v8, v13, :cond_49

    invoke-virtual {v7}, Lrd;->s()Z

    move-result v15

    if-nez v15, :cond_49

    const/4 v2, 0x1

    :cond_49
    if-eq v8, v13, :cond_4a

    if-ne v14, v13, :cond_4b

    :cond_4a
    iget v8, v7, Lrd;->Y:F

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    if-eqz v2, :cond_4c

    goto :goto_31

    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7, v5}, Lm7;->a(ILrd;Lm7$b;)Z

    :goto_31
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto/16 :goto_2e

    :cond_4d
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_52

    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/d;

    if-eqz v7, :cond_51

    check-cast v6, Landroidx/constraintlayout/widget/d;

    .line 63
    iget-object v7, v6, Landroidx/constraintlayout/widget/d;->d:Landroid/view/View;

    if-nez v7, :cond_4e

    goto :goto_33

    .line 64
    :cond_4e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/d;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    const/4 v13, 0x0

    .line 65
    iput v13, v8, Lrd;->i0:I

    .line 66
    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    .line 67
    iget-object v15, v14, Lrd;->U:[I

    .line 68
    aget v13, v15, v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_4f

    .line 69
    invoke-virtual {v8}, Lrd;->l()I

    move-result v8

    invoke-virtual {v14, v8}, Lrd;->F(I)V

    :cond_4f
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    .line 70
    iget-object v8, v7, Lrd;->U:[I

    .line 71
    aget v8, v8, v15

    if-eq v8, v15, :cond_50

    .line 72
    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    invoke-virtual {v8}, Lrd;->i()I

    move-result v8

    invoke-virtual {v7, v8}, Lrd;->C(I)V

    :cond_50
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    const/16 v7, 0x8

    .line 73
    iput v7, v6, Lrd;->i0:I

    :cond_51
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 74
    :cond_52
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_53

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v2, :cond_53

    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 79
    :cond_53
    invoke-virtual {v1, v3}, Lm7;->c(Lsd;)V

    iget-object v2, v1, Lm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v10, :cond_54

    invoke-virtual {v1, v3, v4, v11, v12}, Lm7;->b(Lsd;III)V

    :cond_54
    if-lez v2, :cond_6b

    .line 80
    iget-object v5, v3, Lrd;->U:[I

    aget v4, v5, v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_55

    const/4 v4, 0x1

    goto :goto_35

    :cond_55
    const/4 v4, 0x0

    :goto_35
    const/4 v7, 0x1

    .line 81
    aget v5, v5, v7

    if-ne v5, v6, :cond_56

    const/4 v5, 0x1

    goto :goto_36

    :cond_56
    const/4 v5, 0x0

    .line 82
    :goto_36
    invoke-virtual {v3}, Lrd;->l()I

    move-result v6

    iget-object v7, v1, Lm7;->c:Lsd;

    .line 83
    iget v7, v7, Lrd;->d0:I

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lrd;->i()I

    move-result v7

    iget-object v8, v1, Lm7;->c:Lsd;

    .line 85
    iget v8, v8, Lrd;->e0:I

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_37
    if-ge v8, v2, :cond_5c

    iget-object v13, v1, Lm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrd;

    instance-of v14, v13, Lh51;

    if-nez v14, :cond_57

    move/from16 v19, v0

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    goto/16 :goto_3c

    :cond_57
    invoke-virtual {v13}, Lrd;->l()I

    move-result v14

    invoke-virtual {v13}, Lrd;->i()I

    move-result v15

    move/from16 v19, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v13, v9}, Lm7;->a(ILrd;Lm7$b;)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-virtual {v13}, Lrd;->l()I

    move-result v10

    move/from16 v20, v0

    invoke-virtual {v13}, Lrd;->i()I

    move-result v0

    if-eq v10, v14, :cond_59

    invoke-virtual {v13, v10}, Lrd;->F(I)V

    if-eqz v4, :cond_58

    .line 87
    invoke-virtual {v13}, Lrd;->m()I

    move-result v10

    iget v14, v13, Lrd;->W:I

    add-int/2addr v10, v14

    if-le v10, v6, :cond_58

    invoke-virtual {v13}, Lrd;->m()I

    move-result v10

    iget v14, v13, Lrd;->W:I

    add-int/2addr v10, v14

    move-object/from16 v14, v18

    .line 88
    invoke-virtual {v13, v14}, Lrd;->g(Lod$a;)Lod;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lod;->d()I

    move-result v18

    add-int v10, v18, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_38

    :cond_58
    move-object/from16 v14, v18

    :goto_38
    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_39

    :cond_59
    move-object/from16 v14, v18

    :goto_39
    if-eq v0, v15, :cond_5b

    invoke-virtual {v13, v0}, Lrd;->C(I)V

    if-eqz v5, :cond_5a

    .line 89
    invoke-virtual {v13}, Lrd;->n()I

    move-result v0

    iget v10, v13, Lrd;->X:I

    add-int/2addr v0, v10

    if-le v0, v7, :cond_5a

    invoke-virtual {v13}, Lrd;->n()I

    move-result v0

    iget v10, v13, Lrd;->X:I

    add-int/2addr v0, v10

    move-object/from16 v15, v17

    .line 90
    invoke-virtual {v13, v15}, Lrd;->g(Lod$a;)Lod;

    move-result-object v10

    invoke-virtual {v10}, Lod;->d()I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    goto :goto_3a

    :cond_5a
    move-object/from16 v15, v17

    :goto_3a
    const/16 v20, 0x1

    goto :goto_3b

    :cond_5b
    move-object/from16 v15, v17

    :goto_3b
    check-cast v13, Lh51;

    or-int/lit8 v0, v20, 0x0

    move v10, v0

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move/from16 v0, v19

    goto/16 :goto_37

    :cond_5c
    move/from16 v19, v0

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    const/4 v0, 0x0

    const/4 v8, 0x2

    :goto_3d
    if-ge v0, v8, :cond_6c

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v2, :cond_69

    iget-object v13, v1, Lm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrd;

    move/from16 v17, v2

    instance-of v2, v13, Lhv;

    if-eqz v2, :cond_5d

    instance-of v2, v13, Lh51;

    if-eqz v2, :cond_5e

    :cond_5d
    instance-of v2, v13, Lsu;

    if-eqz v2, :cond_5f

    :cond_5e
    move-object/from16 v18, v3

    goto :goto_3f

    .line 91
    :cond_5f
    iget v2, v13, Lrd;->i0:I

    move-object/from16 v18, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_60

    goto :goto_3f

    :cond_60
    if-eqz v16, :cond_61

    .line 92
    iget-object v2, v13, Lrd;->d:Lbw;

    iget-object v2, v2, Lq61;->e:Lxj;

    iget-boolean v2, v2, Lsj;->j:Z

    if-eqz v2, :cond_61

    iget-object v2, v13, Lrd;->e:Ll31;

    iget-object v2, v2, Lq61;->e:Lxj;

    iget-boolean v2, v2, Lsj;->j:Z

    if-eqz v2, :cond_61

    goto :goto_3f

    :cond_61
    instance-of v2, v13, Lh51;

    if-eqz v2, :cond_62

    :goto_3f
    move-object/from16 v22, v9

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_40

    :cond_62
    invoke-virtual {v13}, Lrd;->l()I

    move-result v2

    invoke-virtual {v13}, Lrd;->i()I

    move-result v3

    move/from16 v20, v11

    .line 93
    iget v11, v13, Lrd;->c0:I

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v0, v12, :cond_63

    const/4 v12, 0x2

    .line 94
    :cond_63
    invoke-virtual {v1, v12, v13, v9}, Lm7;->a(ILrd;Lm7$b;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Lrd;->l()I

    move-result v12

    move-object/from16 v22, v9

    invoke-virtual {v13}, Lrd;->i()I

    move-result v9

    if-eq v12, v2, :cond_65

    invoke-virtual {v13, v12}, Lrd;->F(I)V

    if-eqz v4, :cond_64

    .line 95
    invoke-virtual {v13}, Lrd;->m()I

    move-result v2

    iget v10, v13, Lrd;->W:I

    add-int/2addr v2, v10

    if-le v2, v6, :cond_64

    invoke-virtual {v13}, Lrd;->m()I

    move-result v2

    iget v10, v13, Lrd;->W:I

    add-int/2addr v2, v10

    .line 96
    invoke-virtual {v13, v14}, Lrd;->g(Lod$a;)Lod;

    move-result-object v10

    invoke-virtual {v10}, Lod;->d()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_64
    const/4 v10, 0x1

    :cond_65
    if-eq v9, v3, :cond_67

    invoke-virtual {v13, v9}, Lrd;->C(I)V

    if-eqz v5, :cond_66

    .line 97
    invoke-virtual {v13}, Lrd;->n()I

    move-result v2

    iget v3, v13, Lrd;->X:I

    add-int/2addr v2, v3

    if-le v2, v7, :cond_66

    invoke-virtual {v13}, Lrd;->n()I

    move-result v2

    iget v3, v13, Lrd;->X:I

    add-int/2addr v2, v3

    .line 98
    invoke-virtual {v13, v15}, Lrd;->g(Lod$a;)Lod;

    move-result-object v3

    invoke-virtual {v3}, Lod;->d()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v2

    :cond_66
    const/4 v10, 0x1

    .line 99
    :cond_67
    iget-boolean v2, v13, Lrd;->E:Z

    if-eqz v2, :cond_68

    .line 100
    iget v2, v13, Lrd;->c0:I

    if-eq v11, v2, :cond_68

    const/4 v2, 0x1

    const/4 v10, 0x1

    :cond_68
    :goto_40
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v9, v22

    goto/16 :goto_3e

    :cond_69
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v9

    move/from16 v20, v11

    move/from16 v21, v12

    if-eqz v10, :cond_6a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v8, v21

    .line 101
    invoke-virtual {v1, v2, v0, v3, v8}, Lm7;->b(Lsd;III)V

    const/4 v10, 0x0

    const/4 v9, 0x2

    move v11, v3

    move v12, v8

    move-object/from16 v9, v22

    const/4 v8, 0x2

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_3d

    :cond_6a
    move-object/from16 v2, v18

    goto :goto_41

    :cond_6b
    move/from16 v19, v0

    :cond_6c
    move-object v2, v3

    :goto_41
    move/from16 v0, v19

    .line 102
    iput v0, v2, Lsd;->E0:I

    const/16 v0, 0x200

    invoke-virtual {v2, v0}, Lsd;->N(I)Z

    move-result v0

    sput-boolean v0, Lv00;->p:Z

    :cond_6d
    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    invoke-virtual {v1}, Lrd;->l()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    invoke-virtual {v2}, Lrd;->i()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 104
    iget-boolean v4, v3, Lsd;->F0:Z

    .line 105
    iget-boolean v3, v3, Lsd;->G0:Z

    .line 106
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    const/4 v5, 0x0

    move/from16 v6, p1

    invoke-static {v1, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v6, p2

    invoke-static {v2, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_6e

    or-int/2addr v1, v5

    :cond_6e
    if-eqz v3, :cond_6f

    or-int/2addr v2, v5

    :cond_6f
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lrd;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lsu;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lsu;

    invoke-direct {v1}, Lsu;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lrd;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    invoke-virtual {v1, v0}, Lsu;->I(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lrd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 18
    .line 19
    iget-object v1, v1, Lo61;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrd;->x()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ltd;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lsd;

    .line 4
    .line 5
    iput p1, v0, Lsd;->E0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsd;->N(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lv00;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
