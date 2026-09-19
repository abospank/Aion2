.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$e;
    }
.end annotation


# static fields
.field public static final a0:[I

.field public static final b0:Landroidx/viewpager/widget/ViewPager$a;

.field public static final c0:Landroidx/viewpager/widget/ViewPager$b;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/widget/EdgeEffect;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Ljava/util/ArrayList;

.field public T:Landroidx/viewpager/widget/ViewPager$i;

.field public U:Ljava/util/ArrayList;

.field public final V:Landroidx/viewpager/widget/ViewPager$c;

.field public W:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/viewpager/widget/ViewPager$e;

.field public final f:Landroid/graphics/Rect;

.field public g:Lmi0;

.field public h:I

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public k:Landroid/widget/Scroller;

.field public l:Z

.field public m:Landroidx/viewpager/widget/ViewPager$j;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a0:[I

    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->b0:Landroidx/viewpager/widget/ViewPager$a;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$e;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 30
    .line 31
    const p2, -0x800001

    .line 32
    .line 33
    .line 34
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 35
    .line 36
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 45
    .line 46
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 47
    .line 48
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x40000

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroid/widget/Scroller;

    .line 74
    .line 75
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$b;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 101
    .line 102
    const/high16 v2, 0x43c80000    # 400.0f

    .line 103
    .line 104
    mul-float v2, v2, v1

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 114
    .line 115
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    const/high16 p1, 0x41c80000    # 25.0f

    .line 130
    .line 131
    mul-float p1, p1, v1

    .line 132
    .line 133
    float-to-int p1, p1

    .line 134
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 135
    .line 136
    const/high16 p1, 0x40000000    # 2.0f

    .line 137
    .line 138
    mul-float p1, p1, v1

    .line 139
    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 142
    .line 143
    const/high16 p1, 0x41800000    # 16.0f

    .line 144
    .line 145
    mul-float v1, v1, p1

    .line 146
    .line 147
    float-to-int p1, v1

    .line 148
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 149
    .line 150
    new-instance p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance p1, Lo41;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lo41;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lb41$b;->d(Landroid/view/View;Lsh0;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/ViewPager$e;
    .locals 11

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 9
    .line 10
    check-cast v1, Lds;

    .line 11
    .line 12
    iget-object v2, v1, Lds;->d:Landroidx/fragment/app/a;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lds;->b:Landroidx/fragment/app/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lds;->d:Landroidx/fragment/app/a;

    .line 27
    .line 28
    :cond_0
    int-to-long v2, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "android:switcher:"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ":"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v1, Lds;->b:Landroidx/fragment/app/m;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/fragment/app/m;->E(Ljava/lang/String;)Lnr;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object p1, v1, Lds;->d:Landroidx/fragment/app/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/fragment/app/p$a;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v2, v3, v5}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/p$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v5, v1

    .line 83
    check-cast v5, Lcom/mbm_soft/irontvmax/utils/a$a;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/mbm_soft/irontvmax/utils/a$a;->g:Lcom/mbm_soft/irontvmax/utils/a;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lnr;

    .line 95
    .line 96
    iget-object p1, v1, Lds;->d:Landroidx/fragment/app/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v8, v5, v2, v7}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, v1, Lds;->e:Lnr;

    .line 131
    .line 132
    if-eq v5, p1, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iget-boolean v2, v5, Lnr;->F:Z

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iput-boolean p1, v5, Lnr;->F:Z

    .line 140
    .line 141
    :cond_2
    iget v2, v1, Lds;->c:I

    .line 142
    .line 143
    if-ne v2, v7, :cond_3

    .line 144
    .line 145
    iget-object p1, v1, Lds;->d:Landroidx/fragment/app/a;

    .line 146
    .line 147
    sget-object v1, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v1}, Landroidx/fragment/app/a;->i(Lnr;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/a;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v5, p1}, Lnr;->R(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    iput-object v5, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 166
    .line 167
    if-ltz p2, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lt p2, p1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/ViewPager$d;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x42

    .line 58
    .line 59
    const/16 v5, 0x11

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    if-eq v3, v0, :cond_7

    .line 64
    .line 65
    if-ne p1, v5, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0, v5, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-lt v4, v5, :cond_6

    .line 86
    .line 87
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 88
    .line 89
    if-lez v0, :cond_b

    .line 90
    .line 91
    :goto_4
    sub-int/2addr v0, v2

    .line 92
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    if-ne p1, v4, :cond_b

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-gt v1, v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_5
    move v1, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    if-eq p1, v5, :cond_a

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    if-eq p1, v4, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne p1, v0, :cond_b

    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 148
    .line 149
    if-lez v0, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    return v1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 80
    .line 81
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    .line 96
    .line 97
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager$c;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 76
    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 95
    :goto_2
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v1, 0x0

    .line 99
    :cond_8
    :goto_3
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi0;->b()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->b0:Landroidx/viewpager/widget/ViewPager$a;

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 89
    .line 90
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0, v1, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lmi0;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    return v0
.end method

.method public final h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    check-cast v3, Lds;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lnr;->I:Landroid/view/View;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$e;
    .locals 12

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    if-nez v9, :cond_2

    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$e;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iput v7, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    iget v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v5, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public final j(I)Landroidx/viewpager/widget/ViewPager$e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(FII)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int v8, v4, v8

    .line 83
    .line 84
    div-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_1
    move v10, v8

    .line 91
    move v8, v2

    .line 92
    move v2, v10

    .line 93
    :goto_2
    add-int/2addr v2, p3

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-interface {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager$i;->c(FI)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    :goto_4
    if-ge v0, p3, :cond_8

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager$i;->c(FI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 142
    .line 143
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lmi0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
.end method

.method public final n(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->k(FII)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    invoke-virtual {p0, p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->k(FII)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    mul-float v1, v1, v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float v2, v2, v0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-eqz v6, :cond_0

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    invoke-virtual {v8}, Lmi0;->b()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    return v4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_13

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 84
    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_8

    .line 109
    .line 110
    :cond_7
    const/4 v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-nez v7, :cond_9

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    float-to-int v7, v3

    .line 117
    float-to-int v9, v0

    .line 118
    invoke-static {v4, v7, v9, p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 125
    .line 126
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    cmpl-float v4, v5, v1

    .line 135
    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float v5, v5, v4

    .line 141
    .line 142
    cmpl-float v4, v5, v6

    .line 143
    .line 144
    if-lez v4, :cond_c

    .line 145
    .line 146
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 161
    .line 162
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    if-lez v8, :cond_b

    .line 166
    .line 167
    add-float/2addr v1, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    sub-float/2addr v1, v4

    .line 170
    :goto_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 171
    .line 172
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 173
    .line 174
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    cmpl-float v0, v6, v1

    .line 179
    .line 180
    if-lez v0, :cond_d

    .line 181
    .line 182
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 183
    .line 184
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->o(F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 205
    .line 206
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 213
    .line 214
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 221
    .line 222
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 223
    .line 224
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 229
    .line 230
    .line 231
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 232
    .line 233
    if-ne v0, v3, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v0, v3

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 253
    .line 254
    if-le v0, v3, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 285
    .line 286
    :cond_11
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 302
    .line 303
    return p1

    .line 304
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    sub-int/2addr v3, v7

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 10
    .line 11
    iget-object v0, p1, Lk;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$k;->e:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$k;->e:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$k;->f:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$k;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$k;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$k;->e:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$k;->f:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lmi0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 102
    .line 103
    if-eqz p1, :cond_11

    .line 104
    .line 105
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 131
    .line 132
    sub-float v4, v3, v4

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 143
    .line 144
    sub-float v5, v0, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    cmpl-float v6, v4, v6

    .line 154
    .line 155
    if-lez v6, :cond_a

    .line 156
    .line 157
    cmpl-float v4, v4, v5

    .line 158
    .line 159
    if-lez v4, :cond_a

    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 173
    .line 174
    sub-float/2addr v3, v4

    .line 175
    const/4 v5, 0x0

    .line 176
    cmpl-float v3, v3, v5

    .line 177
    .line 178
    if-lez v3, :cond_9

    .line 179
    .line 180
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    add-float/2addr v4, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    sub-float/2addr v4, v3

    .line 189
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 190
    .line 191
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(F)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    or-int/2addr v1, p1

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    const/16 v4, 0x3e8

    .line 236
    .line 237
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 241
    .line 242
    .line 243
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 251
    .line 252
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$e;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    int-to-float v4, v4

    .line 268
    div-float/2addr v7, v4

    .line 269
    iget v8, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    div-float/2addr v5, v4

    .line 273
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 274
    .line 275
    sub-float/2addr v5, v4

    .line 276
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 277
    .line 278
    add-float/2addr v4, v7

    .line 279
    div-float/2addr v5, v4

    .line 280
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 291
    .line 292
    sub-float/2addr p1, v4

    .line 293
    float-to-int p1, p1

    .line 294
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 299
    .line 300
    if-le p1, v4, :cond_d

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 307
    .line 308
    if-le p1, v4, :cond_d

    .line 309
    .line 310
    if-lez v0, :cond_c

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 317
    .line 318
    if-lt v8, p1, :cond_e

    .line 319
    .line 320
    const p1, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 325
    .line 326
    .line 327
    :goto_1
    add-float/2addr v5, p1

    .line 328
    float-to-int p1, v5

    .line 329
    add-int/2addr v8, p1

    .line 330
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-lez p1, :cond_f

    .line 337
    .line 338
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 345
    .line 346
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v3

    .line 353
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 358
    .line 359
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 360
    .line 361
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 362
    .line 363
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    :cond_f
    invoke-virtual {p0, v8, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 382
    .line 383
    .line 384
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 394
    .line 395
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 402
    .line 403
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    :goto_4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 410
    .line 411
    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 412
    .line 413
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 416
    .line 417
    .line 418
    :cond_12
    return v2

    .line 419
    :cond_13
    :goto_6
    return v1
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lmi0;->c(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmi0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 54
    .line 55
    add-int/2addr v4, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_39

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 80
    .line 81
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 82
    .line 83
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 84
    .line 85
    if-lt v5, v6, :cond_4

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-nez v4, :cond_6

    .line 95
    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 99
    .line 100
    invoke-virtual {p0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_6
    const/4 v5, 0x1

    .line 105
    if-eqz v4, :cond_2d

    .line 106
    .line 107
    add-int/lit8 v6, v3, -0x1

    .line 108
    .line 109
    if-ltz v6, :cond_7

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v7, 0x0

    .line 121
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-gtz v8, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget v10, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 132
    .line 133
    sub-float v10, v9, v10

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-float v11, v11

    .line 140
    int-to-float v12, v8

    .line 141
    div-float/2addr v11, v12

    .line 142
    add-float/2addr v10, v11

    .line 143
    :goto_4
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 144
    .line 145
    sub-int/2addr v11, v5

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_5
    if-ltz v11, :cond_e

    .line 148
    .line 149
    cmpl-float v13, v12, v10

    .line 150
    .line 151
    if-ltz v13, :cond_a

    .line 152
    .line 153
    if-ge v11, v1, :cond_a

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 159
    .line 160
    if-ne v11, v13, :cond_d

    .line 161
    .line 162
    iget-boolean v13, v7, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 163
    .line 164
    if-nez v13, :cond_d

    .line 165
    .line 166
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    .line 174
    .line 175
    invoke-virtual {v13, v7}, Lmi0;->a(Lnr;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, -0x1

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    if-ltz v6, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 188
    .line 189
    if-ne v11, v13, :cond_b

    .line 190
    .line 191
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 192
    .line 193
    add-float/2addr v12, v7

    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    if-ltz v6, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    invoke-virtual {p0, v11, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 206
    .line 207
    add-float/2addr v12, v7

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    if-ltz v6, :cond_c

    .line 211
    .line 212
    :goto_6
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    const/4 v7, 0x0

    .line 222
    :cond_d
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_8
    iget v1, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 226
    .line 227
    add-int/lit8 v6, v3, 0x1

    .line 228
    .line 229
    cmpg-float v7, v1, v9

    .line 230
    .line 231
    if-gez v7, :cond_16

    .line 232
    .line 233
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_f

    .line 240
    .line 241
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    const/4 v7, 0x0

    .line 251
    :goto_9
    if-gtz v8, :cond_10

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v10, v10

    .line 260
    int-to-float v8, v8

    .line 261
    div-float/2addr v10, v8

    .line 262
    add-float v8, v10, v9

    .line 263
    .line 264
    :goto_a
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 265
    .line 266
    add-int/2addr v9, v5

    .line 267
    move v10, v6

    .line 268
    :goto_b
    if-ge v9, v2, :cond_16

    .line 269
    .line 270
    cmpl-float v11, v1, v8

    .line 271
    .line 272
    if-ltz v11, :cond_12

    .line 273
    .line 274
    if-le v9, p1, :cond_12

    .line 275
    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_11
    iget v11, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 280
    .line 281
    if-ne v9, v11, :cond_15

    .line 282
    .line 283
    iget-boolean v11, v7, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 284
    .line 285
    if-nez v11, :cond_15

    .line 286
    .line 287
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 293
    .line 294
    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    .line 295
    .line 296
    invoke-virtual {v11, v7}, Lmi0;->a(Lnr;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-ge v10, v7, :cond_14

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_12
    if-eqz v7, :cond_13

    .line 309
    .line 310
    iget v11, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 311
    .line 312
    if-ne v9, v11, :cond_13

    .line 313
    .line 314
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 315
    .line 316
    add-float/2addr v1, v7

    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-ge v10, v7, :cond_14

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    invoke-virtual {p0, v9, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 335
    .line 336
    add-float/2addr v1, v7

    .line 337
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ge v10, v7, :cond_14

    .line 344
    .line 345
    :goto_c
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_14
    const/4 v7, 0x0

    .line 355
    :cond_15
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_16
    :goto_e
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 359
    .line 360
    invoke-virtual {p1}, Lmi0;->b()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_17

    .line 369
    .line 370
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    int-to-float v1, v1

    .line 374
    div-float/2addr v2, v1

    .line 375
    goto :goto_f

    .line 376
    :cond_17
    const/4 v2, 0x0

    .line 377
    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    iget v7, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 382
    .line 383
    iget v8, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 384
    .line 385
    if-ge v7, v8, :cond_1a

    .line 386
    .line 387
    iget v8, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 388
    .line 389
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 390
    .line 391
    add-float/2addr v8, v0

    .line 392
    add-float/2addr v8, v2

    .line 393
    const/4 v0, 0x0

    .line 394
    :goto_10
    add-int/2addr v7, v5

    .line 395
    iget v9, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 396
    .line 397
    if-gt v7, v9, :cond_1d

    .line 398
    .line 399
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-ge v0, v9, :cond_1d

    .line 406
    .line 407
    :goto_11
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 414
    .line 415
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 416
    .line 417
    if-le v7, v10, :cond_18

    .line 418
    .line 419
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    add-int/lit8 v10, v10, -0x1

    .line 426
    .line 427
    if-ge v0, v10, :cond_18

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_18
    :goto_12
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 433
    .line 434
    if-ge v7, v10, :cond_19

    .line 435
    .line 436
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    add-float v10, v1, v2

    .line 442
    .line 443
    add-float/2addr v8, v10

    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_19
    iput v8, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 448
    .line 449
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 450
    .line 451
    add-float/2addr v9, v2

    .line 452
    add-float/2addr v8, v9

    .line 453
    goto :goto_10

    .line 454
    :cond_1a
    if-le v7, v8, :cond_1d

    .line 455
    .line 456
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    add-int/lit8 v8, v8, -0x1

    .line 463
    .line 464
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 465
    .line 466
    :goto_13
    add-int/lit8 v7, v7, -0x1

    .line 467
    .line 468
    iget v9, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 469
    .line 470
    if-lt v7, v9, :cond_1d

    .line 471
    .line 472
    if-ltz v8, :cond_1d

    .line 473
    .line 474
    :goto_14
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 481
    .line 482
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 483
    .line 484
    if-ge v7, v10, :cond_1b

    .line 485
    .line 486
    if-lez v8, :cond_1b

    .line 487
    .line 488
    add-int/lit8 v8, v8, -0x1

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1b
    :goto_15
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 492
    .line 493
    if-le v7, v10, :cond_1c

    .line 494
    .line 495
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    add-float v10, v1, v2

    .line 501
    .line 502
    sub-float/2addr v0, v10

    .line 503
    add-int/lit8 v7, v7, -0x1

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_1c
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 507
    .line 508
    add-float/2addr v10, v2

    .line 509
    sub-float/2addr v0, v10

    .line 510
    iput v0, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget v7, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 520
    .line 521
    iget v8, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 522
    .line 523
    add-int/lit8 v9, v8, -0x1

    .line 524
    .line 525
    if-nez v8, :cond_1e

    .line 526
    .line 527
    move v10, v7

    .line 528
    goto :goto_16

    .line 529
    :cond_1e
    const v10, -0x800001

    .line 530
    .line 531
    .line 532
    :goto_16
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 533
    .line 534
    add-int/lit8 p1, p1, -0x1

    .line 535
    .line 536
    if-ne v8, p1, :cond_1f

    .line 537
    .line 538
    iget v8, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 539
    .line 540
    add-float/2addr v8, v7

    .line 541
    sub-float/2addr v8, v1

    .line 542
    goto :goto_17

    .line 543
    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 544
    .line 545
    .line 546
    :goto_17
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 547
    .line 548
    add-int/lit8 v3, v3, -0x1

    .line 549
    .line 550
    :goto_18
    if-ltz v3, :cond_22

    .line 551
    .line 552
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 559
    .line 560
    :goto_19
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 561
    .line 562
    if-le v9, v10, :cond_20

    .line 563
    .line 564
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 565
    .line 566
    add-int/lit8 v9, v9, -0x1

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    add-float v10, v1, v2

    .line 572
    .line 573
    sub-float/2addr v7, v10

    .line 574
    goto :goto_19

    .line 575
    :cond_20
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 576
    .line 577
    add-float/2addr v11, v2

    .line 578
    sub-float/2addr v7, v11

    .line 579
    iput v7, v8, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 580
    .line 581
    if-nez v10, :cond_21

    .line 582
    .line 583
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 584
    .line 585
    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 586
    .line 587
    add-int/lit8 v9, v9, -0x1

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_22
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 591
    .line 592
    iget v7, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 593
    .line 594
    add-float/2addr v3, v7

    .line 595
    add-float/2addr v3, v2

    .line 596
    iget v7, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 597
    .line 598
    add-int/2addr v7, v5

    .line 599
    :goto_1a
    if-ge v6, v0, :cond_25

    .line 600
    .line 601
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 608
    .line 609
    :goto_1b
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 610
    .line 611
    if-ge v7, v9, :cond_23

    .line 612
    .line 613
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 614
    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    add-float v9, v1, v2

    .line 621
    .line 622
    add-float/2addr v3, v9

    .line 623
    goto :goto_1b

    .line 624
    :cond_23
    if-ne v9, p1, :cond_24

    .line 625
    .line 626
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 627
    .line 628
    add-float/2addr v9, v3

    .line 629
    sub-float/2addr v9, v1

    .line 630
    iput v9, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 631
    .line 632
    :cond_24
    iput v3, v8, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 633
    .line 634
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 635
    .line 636
    add-float/2addr v8, v2

    .line 637
    add-float/2addr v3, v8

    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 644
    .line 645
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    .line 646
    .line 647
    check-cast p1, Lds;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v1, p1, Lds;->e:Lnr;

    .line 653
    .line 654
    if-eq v0, v1, :cond_2d

    .line 655
    .line 656
    if-eqz v1, :cond_29

    .line 657
    .line 658
    iget-boolean v2, v1, Lnr;->F:Z

    .line 659
    .line 660
    if-eqz v2, :cond_26

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    iput-boolean v2, v1, Lnr;->F:Z

    .line 664
    .line 665
    :cond_26
    iget v2, p1, Lds;->c:I

    .line 666
    .line 667
    if-ne v2, v5, :cond_28

    .line 668
    .line 669
    iget-object v1, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 670
    .line 671
    if-nez v1, :cond_27

    .line 672
    .line 673
    iget-object v1, p1, Lds;->b:Landroidx/fragment/app/m;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v2, Landroidx/fragment/app/a;

    .line 679
    .line 680
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 681
    .line 682
    .line 683
    iput-object v2, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 684
    .line 685
    :cond_27
    iget-object v1, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 686
    .line 687
    iget-object v2, p1, Lds;->e:Lnr;

    .line 688
    .line 689
    sget-object v3, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/a;->i(Lnr;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/a;

    .line 692
    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_28
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v1, v2}, Lnr;->R(Z)V

    .line 697
    .line 698
    .line 699
    :cond_29
    :goto_1c
    iget-boolean v1, v0, Lnr;->F:Z

    .line 700
    .line 701
    if-eq v1, v5, :cond_2a

    .line 702
    .line 703
    iput-boolean v5, v0, Lnr;->F:Z

    .line 704
    .line 705
    :cond_2a
    iget v1, p1, Lds;->c:I

    .line 706
    .line 707
    if-ne v1, v5, :cond_2c

    .line 708
    .line 709
    iget-object v1, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 710
    .line 711
    if-nez v1, :cond_2b

    .line 712
    .line 713
    iget-object v1, p1, Lds;->b:Landroidx/fragment/app/m;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v2, Landroidx/fragment/app/a;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 721
    .line 722
    .line 723
    iput-object v2, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 724
    .line 725
    :cond_2b
    iget-object v1, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 726
    .line 727
    sget-object v2, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->i(Lnr;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/a;

    .line 730
    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_2c
    invoke-virtual {v0, v5}, Lnr;->R(Z)V

    .line 734
    .line 735
    .line 736
    :goto_1d
    iput-object v0, p1, Lds;->e:Lnr;

    .line 737
    .line 738
    :cond_2d
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 739
    .line 740
    check-cast p1, Lds;

    .line 741
    .line 742
    iget-object v0, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 743
    .line 744
    if-eqz v0, :cond_30

    .line 745
    .line 746
    iget-boolean v1, p1, Lds;->f:Z

    .line 747
    .line 748
    if-nez v1, :cond_2f

    .line 749
    .line 750
    :try_start_0
    iput-boolean v5, p1, Lds;->f:Z

    .line 751
    .line 752
    iget-boolean v1, v0, Landroidx/fragment/app/p;->g:Z

    .line 753
    .line 754
    if-nez v1, :cond_2e

    .line 755
    .line 756
    iget-object v1, v0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 757
    .line 758
    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/m$l;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    iput-boolean v0, p1, Lds;->f:Z

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    const-string v1, "This transaction is already being added to the back stack"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    const/4 v1, 0x0

    .line 775
    iput-boolean v1, p1, Lds;->f:Z

    .line 776
    .line 777
    throw v0

    .line 778
    :cond_2f
    :goto_1e
    const/4 v0, 0x0

    .line 779
    iput-object v0, p1, Lds;->d:Landroidx/fragment/app/a;

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_30
    const/4 v0, 0x0

    .line 783
    :goto_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_20
    if-ge v1, p1, :cond_32

    .line 789
    .line 790
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-boolean v4, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 804
    .line 805
    if-nez v4, :cond_31

    .line 806
    .line 807
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    cmpl-float v4, v4, v5

    .line 811
    .line 812
    if-nez v4, :cond_31

    .line 813
    .line 814
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_31

    .line 819
    .line 820
    iget v4, v2, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 821
    .line 822
    iput v4, v3, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 823
    .line 824
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 830
    .line 831
    goto :goto_20

    .line 832
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_38

    .line 837
    .line 838
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    if-eqz p1, :cond_35

    .line 843
    .line 844
    :goto_21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eq v1, p0, :cond_34

    .line 849
    .line 850
    if-eqz v1, :cond_35

    .line 851
    .line 852
    instance-of p1, v1, Landroid/view/View;

    .line 853
    .line 854
    if-nez p1, :cond_33

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :cond_33
    move-object p1, v1

    .line 858
    check-cast p1, Landroid/view/View;

    .line 859
    .line 860
    goto :goto_21

    .line 861
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :cond_35
    :goto_22
    if-eqz v0, :cond_36

    .line 866
    .line 867
    iget p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 868
    .line 869
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 870
    .line 871
    if-eq p1, v0, :cond_38

    .line 872
    .line 873
    :cond_36
    const/4 p1, 0x0

    .line 874
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-ge p1, v0, :cond_38

    .line 879
    .line 880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_37

    .line 889
    .line 890
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 891
    .line 892
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 893
    .line 894
    if-ne v1, v2, :cond_37

    .line 895
    .line 896
    const/4 v1, 0x2

    .line 897
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_37

    .line 902
    .line 903
    goto :goto_24

    .line 904
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_38
    :goto_24
    return-void

    .line 908
    :cond_39
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 920
    goto :goto_25

    .line 921
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    :goto_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 932
    .line 933
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v3, ", found: "

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v2, " Pager id: "

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string p1, " Pager class: "

    .line 959
    .line 960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string p1, " Problematic adapter: "

    .line 971
    .line 972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0
.end method

.method public final r(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public setAdapter(Lmi0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmi0;->c(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 33
    .line 34
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager$e;->a:Lnr;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lmi0;->a(Lnr;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 45
    .line 46
    check-cast v0, Lds;

    .line 47
    .line 48
    iget-object v4, v0, Lds;->d:Landroidx/fragment/app/a;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-boolean v5, v0, Lds;->f:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :try_start_1
    iput-boolean v3, v0, Lds;->f:Z

    .line 57
    .line 58
    iget-boolean v5, v4, Landroidx/fragment/app/p;->g:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/m$l;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v0, Lds;->f:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "This transaction is already being added to the back stack"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iput-boolean v2, v0, Lds;->f:Z

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    iput-object v1, v0, Lds;->d:Landroidx/fragment/app/a;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v0, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 105
    .line 106
    iget-boolean v4, v4, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    :cond_4
    add-int/2addr v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 118
    .line 119
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 127
    .line 128
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/viewpager/widget/ViewPager$j;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Landroidx/viewpager/widget/ViewPager$j;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/viewpager/widget/ViewPager$j;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 148
    .line 149
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 150
    .line 151
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lmi0;->b()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 160
    .line 161
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 162
    .line 163
    if-ltz v4, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2, v2, v3}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 177
    .line 178
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    throw p1

    .line 194
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_5
    if-ge v2, v0, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/viewpager/widget/ViewPager$h;

    .line 219
    .line 220
    invoke-interface {v1, p0, p1}, Landroidx/viewpager/widget/ViewPager$h;->a(Landroidx/viewpager/widget/ViewPager;Lmi0;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_3
    move v4, p3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int v6, v0, v4

    .line 97
    .line 98
    rsub-int/lit8 v7, v5, 0x0

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    div-int/lit8 v0, p3, 0x2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr v2, p3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v8, 0x3f000000    # 0.5f

    .line 144
    .line 145
    sub-float/2addr v2, v8

    .line 146
    const v8, 0x3ef1463b

    .line 147
    .line 148
    .line 149
    mul-float v2, v2, v8

    .line 150
    .line 151
    float-to-double v8, v2

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v2, v8

    .line 157
    mul-float v2, v2, v0

    .line 158
    .line 159
    add-float/2addr v2, v0

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 167
    .line 168
    int-to-float p2, p2

    .line 169
    div-float/2addr v2, p2

    .line 170
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    mul-float p2, p2, p3

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    mul-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    mul-float p3, p3, v3

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr p3, v0

    .line 199
    div-float/2addr p2, p3

    .line 200
    add-float/2addr p2, v3

    .line 201
    const/high16 p3, 0x42c80000    # 100.0f

    .line 202
    .line 203
    mul-float p2, p2, p3

    .line 204
    .line 205
    float-to-int p2, p2

    .line 206
    :goto_4
    const/16 p3, 0x258

    .line 207
    .line 208
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 222
    .line 223
    .line 224
    :goto_5
    if-eqz p4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    if-eqz p4, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_6
    return-void
.end method

.method public final u(IIZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmi0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p4, :cond_1

    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-ne p4, p1, :cond_1

    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    invoke-virtual {v0}, Lmi0;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()I

    move-result p1

    sub-int/2addr p1, p4

    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    iput-boolean p4, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p4, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
