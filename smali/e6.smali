.class public abstract Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6$a;,
        Le6$b;
    }
.end annotation


# static fields
.field public static final s:I


# instance fields
.field public final c:Le6$a;

.field public final d:Landroid/view/animation/AccelerateInterpolator;

.field public final e:Landroid/view/View;

.field public f:Le6$b;

.field public g:[F

.field public h:[F

.field public i:I

.field public j:I

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Le6;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6$a;

    .line 5
    .line 6
    invoke-direct {v0}, Le6$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6;->c:Le6$a;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le6;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Le6;->g:[F

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Le6;->h:[F

    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Le6;->k:[F

    .line 39
    .line 40
    new-array v2, v1, [F

    .line 41
    .line 42
    fill-array-data v2, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Le6;->l:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Le6;->m:[F

    .line 53
    .line 54
    iput-object p1, p0, Le6;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v1, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float v1, v1, p1

    .line 70
    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr v1, v2

    .line 74
    float-to-int v1, v1

    .line 75
    const v3, 0x439d8000    # 315.0f

    .line 76
    .line 77
    .line 78
    mul-float p1, p1, v3

    .line 79
    .line 80
    add-float/2addr p1, v2

    .line 81
    float-to-int p1, p1

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Le6;->m:[F

    .line 84
    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v1, v3

    .line 88
    const/4 v4, 0x0

    .line 89
    aput v1, v2, v4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput v1, v2, v5

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    iget-object v1, p0, Le6;->l:[F

    .line 96
    .line 97
    div-float/2addr p1, v3

    .line 98
    aput p1, v1, v4

    .line 99
    .line 100
    aput p1, v1, v5

    .line 101
    .line 102
    iput v5, p0, Le6;->i:I

    .line 103
    .line 104
    iget-object p1, p0, Le6;->h:[F

    .line 105
    .line 106
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    aput v1, p1, v4

    .line 110
    .line 111
    aput v1, p1, v5

    .line 112
    .line 113
    iget-object p1, p0, Le6;->g:[F

    .line 114
    .line 115
    const v1, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    aput v1, p1, v4

    .line 119
    .line 120
    aput v1, p1, v5

    .line 121
    .line 122
    iget-object p1, p0, Le6;->k:[F

    .line 123
    .line 124
    const v1, 0x3a83126f    # 0.001f

    .line 125
    .line 126
    .line 127
    aput v1, p1, v4

    .line 128
    .line 129
    aput v1, p1, v5

    .line 130
    .line 131
    sget p1, Le6;->s:I

    .line 132
    .line 133
    iput p1, p0, Le6;->j:I

    .line 134
    .line 135
    const/16 p1, 0x1f4

    .line 136
    .line 137
    iput p1, v0, Le6$a;->a:I

    .line 138
    .line 139
    iput p1, v0, Le6$a;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Le6;->g:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Le6;->h:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float v0, v0, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Le6;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Le6;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Le6;->c(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    cmpg-float p2, p1, v2

    .line 27
    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Le6;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float p2, p1, v2

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Le6;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Le6;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    cmpl-float p2, p1, v2

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-object v0, p0, Le6;->k:[F

    .line 65
    .line 66
    aget v0, v0, p4

    .line 67
    .line 68
    iget-object v1, p0, Le6;->l:[F

    .line 69
    .line 70
    aget v1, v1, p4

    .line 71
    .line 72
    iget-object v2, p0, Le6;->m:[F

    .line 73
    .line 74
    aget p4, v2, p4

    .line 75
    .line 76
    mul-float v0, v0, p3

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    mul-float p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1, v1, p4}, Le6;->b(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    neg-float p1, p1

    .line 88
    mul-float p1, p1, v0

    .line 89
    .line 90
    invoke-static {p1, v1, p4}, Le6;->b(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    neg-float p1, p1

    .line 95
    return p1
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Le6;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Le6;->q:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Le6;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le6;->q:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le6;->c:Le6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Le6$a;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Le6$a;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Le6$a;->i:I

    invoke-virtual {v0, v2, v3}, Le6$a;->a(J)F

    move-result v1

    iput v1, v0, Le6$a;->h:F

    iput-wide v2, v0, Le6$a;->g:J

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Le6;->c:Le6$a;

    .line 2
    .line 3
    iget v1, v0, Le6$a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Le6$a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, La10;

    .line 25
    .line 26
    iget-object v4, v4, La10;->t:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int v8, v7, v6

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    if-lt v8, v5, :cond_3

    .line 49
    .line 50
    sub-int/2addr v6, v2

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-gez v1, :cond_0

    .line 67
    .line 68
    if-gtz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    :goto_1
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :cond_5
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le6;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Le6;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Le6;->p:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Le6;->n:Z

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Le6;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p0, v0, v3, v4, v1}, Le6;->a(FFFI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v3, p0, Le6;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0, p2, p1, v3, v2}, Le6;->a(FFFI)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Le6;->c:Le6$a;

    .line 72
    .line 73
    iput v0, p2, Le6$a;->c:F

    .line 74
    .line 75
    iput p1, p2, Le6$a;->d:F

    .line 76
    .line 77
    iget-boolean p1, p0, Le6;->q:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Le6;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Le6;->f:Le6$b;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Le6$b;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Le6$b;-><init>(Le6;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Le6;->f:Le6$b;

    .line 97
    .line 98
    :cond_4
    iput-boolean v2, p0, Le6;->q:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Le6;->o:Z

    .line 101
    .line 102
    iget-boolean p1, p0, Le6;->n:Z

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget p1, p0, Le6;->j:I

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Le6;->e:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Le6;->f:Le6$b;

    .line 113
    .line 114
    int-to-long v3, p1

    .line 115
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Le6;->f:Le6$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Le6$b;->run()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean v2, p0, Le6;->n:Z

    .line 127
    .line 128
    :cond_6
    :goto_1
    return v1
.end method
