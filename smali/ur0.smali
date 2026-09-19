.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0$a;
    }
.end annotation


# instance fields
.field public a:Lj0;

.field public b:Lj0;

.field public c:Lj0;

.field public d:Lj0;

.field public e:Lye;

.field public f:Lye;

.field public g:Lye;

.field public h:Lye;

.field public i:Lmm;

.field public j:Lmm;

.field public k:Lmm;

.field public l:Lmm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lso0;

    invoke-direct {v0}, Lso0;-><init>()V

    .line 2
    iput-object v0, p0, Lur0;->a:Lj0;

    .line 3
    new-instance v0, Lso0;

    invoke-direct {v0}, Lso0;-><init>()V

    .line 4
    iput-object v0, p0, Lur0;->b:Lj0;

    .line 5
    new-instance v0, Lso0;

    invoke-direct {v0}, Lso0;-><init>()V

    .line 6
    iput-object v0, p0, Lur0;->c:Lj0;

    .line 7
    new-instance v0, Lso0;

    invoke-direct {v0}, Lso0;-><init>()V

    .line 8
    iput-object v0, p0, Lur0;->d:Lj0;

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lur0;->e:Lye;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lur0;->f:Lye;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lur0;->g:Lye;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lur0;->h:Lye;

    .line 9
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    .line 10
    iput-object v0, p0, Lur0;->i:Lmm;

    .line 11
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    .line 12
    iput-object v0, p0, Lur0;->j:Lmm;

    .line 13
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    .line 14
    iput-object v0, p0, Lur0;->k:Lmm;

    .line 15
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    .line 16
    iput-object v0, p0, Lur0;->l:Lmm;

    return-void
.end method

.method public constructor <init>(Lur0$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lur0$a;->a:Lj0;

    .line 19
    iput-object v0, p0, Lur0;->a:Lj0;

    .line 20
    iget-object v0, p1, Lur0$a;->b:Lj0;

    .line 21
    iput-object v0, p0, Lur0;->b:Lj0;

    .line 22
    iget-object v0, p1, Lur0$a;->c:Lj0;

    .line 23
    iput-object v0, p0, Lur0;->c:Lj0;

    .line 24
    iget-object v0, p1, Lur0$a;->d:Lj0;

    .line 25
    iput-object v0, p0, Lur0;->d:Lj0;

    .line 26
    iget-object v0, p1, Lur0$a;->e:Lye;

    .line 27
    iput-object v0, p0, Lur0;->e:Lye;

    .line 28
    iget-object v0, p1, Lur0$a;->f:Lye;

    .line 29
    iput-object v0, p0, Lur0;->f:Lye;

    .line 30
    iget-object v0, p1, Lur0$a;->g:Lye;

    .line 31
    iput-object v0, p0, Lur0;->g:Lye;

    .line 32
    iget-object v0, p1, Lur0$a;->h:Lye;

    .line 33
    iput-object v0, p0, Lur0;->h:Lye;

    .line 34
    iget-object v0, p1, Lur0$a;->i:Lmm;

    .line 35
    iput-object v0, p0, Lur0;->i:Lmm;

    .line 36
    iget-object v0, p1, Lur0$a;->j:Lmm;

    .line 37
    iput-object v0, p0, Lur0;->j:Lmm;

    .line 38
    iget-object v0, p1, Lur0$a;->k:Lmm;

    .line 39
    iput-object v0, p0, Lur0;->k:Lmm;

    .line 40
    iget-object p1, p1, Lur0$a;->l:Lmm;

    .line 41
    iput-object p1, p0, Lur0;->l:Lmm;

    return-void
.end method

.method public static a(Landroid/content/Context;IILl;)Lur0$a;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lql0;->h0:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {p0, v2, p3}, Lur0;->c(Landroid/content/res/TypedArray;ILye;)Lye;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-static {p0, v2, p3}, Lur0;->c(Landroid/content/res/TypedArray;ILye;)Lye;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-static {p0, v3, p3}, Lur0;->c(Landroid/content/res/TypedArray;ILye;)Lye;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-static {p0, v4, p3}, Lur0;->c(Landroid/content/res/TypedArray;ILye;)Lye;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {p0, v5, p3}, Lur0;->c(Landroid/content/res/TypedArray;ILye;)Lye;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v5, Lur0$a;

    .line 69
    .line 70
    invoke-direct {v5}, Lur0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lj0;->L(I)Lj0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v5, Lur0$a;->a:Lj0;

    .line 78
    .line 79
    invoke-static {p2}, Lur0$a;->b(Lj0;)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v6, -0x40800000    # -1.0f

    .line 84
    .line 85
    cmpl-float v7, p2, v6

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    new-instance v7, Ll;

    .line 90
    .line 91
    invoke-direct {v7, p2}, Ll;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v5, Lur0$a;->e:Lye;

    .line 95
    .line 96
    :cond_1
    iput-object v2, v5, Lur0$a;->e:Lye;

    .line 97
    .line 98
    invoke-static {v0}, Lj0;->L(I)Lj0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v5, Lur0$a;->b:Lj0;

    .line 103
    .line 104
    invoke-static {p2}, Lur0$a;->b(Lj0;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float v0, p2, v6

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Ll;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Ll;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, Lur0$a;->f:Lye;

    .line 118
    .line 119
    :cond_2
    iput-object v3, v5, Lur0$a;->f:Lye;

    .line 120
    .line 121
    invoke-static {v1}, Lj0;->L(I)Lj0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v5, Lur0$a;->c:Lj0;

    .line 126
    .line 127
    invoke-static {p2}, Lur0$a;->b(Lj0;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    cmpl-float v0, p2, v6

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ll;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Ll;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, Lur0$a;->g:Lye;

    .line 141
    .line 142
    :cond_3
    iput-object v4, v5, Lur0$a;->g:Lye;

    .line 143
    .line 144
    invoke-static {p1}, Lj0;->L(I)Lj0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v5, Lur0$a;->d:Lj0;

    .line 149
    .line 150
    invoke-static {p1}, Lur0$a;->b(Lj0;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpl-float p2, p1, v6

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    new-instance p2, Ll;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ll;-><init>(F)V

    .line 161
    .line 162
    .line 163
    iput-object p2, v5, Lur0$a;->h:Lye;

    .line 164
    .line 165
    :cond_4
    iput-object p3, v5, Lur0$a;->h:Lye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lur0$a;
    .locals 3

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Ll;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lql0;->Z:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Lur0;->a(Landroid/content/Context;IILl;)Lur0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILye;)Lye;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ll;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ll;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lkm0;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lkm0;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lmm;

    iget-object v1, p0, Lur0;->l:Lmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lur0;->j:Lmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lur0;->i:Lmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lur0;->k:Lmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lur0;->e:Lye;

    invoke-interface {v1, p1}, Lye;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lur0;->f:Lye;

    invoke-interface {v4, p1}, Lye;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lur0;->h:Lye;

    invoke-interface {v4, p1}, Lye;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lur0;->g:Lye;

    invoke-interface {v4, p1}, Lye;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lur0;->b:Lj0;

    instance-of v1, v1, Lso0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lur0;->a:Lj0;

    instance-of v1, v1, Lso0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lur0;->c:Lj0;

    instance-of v1, v1, Lso0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lur0;->d:Lj0;

    instance-of v1, v1, Lso0;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final e(F)Lur0;
    .locals 2

    .line 1
    new-instance v0, Lur0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur0$a;-><init>(Lur0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ll;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lur0$a;->e:Lye;

    .line 12
    .line 13
    new-instance v1, Ll;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ll;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lur0$a;->f:Lye;

    .line 19
    .line 20
    new-instance v1, Ll;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ll;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lur0$a;->g:Lye;

    .line 26
    .line 27
    new-instance v1, Ll;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ll;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lur0$a;->h:Lye;

    .line 33
    .line 34
    new-instance p1, Lur0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lur0;-><init>(Lur0$a;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
