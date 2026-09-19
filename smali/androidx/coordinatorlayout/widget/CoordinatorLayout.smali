.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly90;
.implements Lz90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

.field public static final z:Luj0;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:[I

.field public final h:[I

.field public i:Z

.field public j:Z

.field public k:[I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public o:Z

.field public p:Lw61;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public t:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

.field public final u:Lfj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/String;

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/lang/ThreadLocal;

    new-instance v0, Luj0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f040103

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lt9;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lt9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v3, v1, [I

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 44
    .line 45
    new-instance v1, Lfj;

    .line 46
    .line 47
    invoke-direct {v1}, Lfj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lfj;

    .line 51
    .line 52
    sget-object v5, Lql0;->t:[I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    if-lt v3, v4, :cond_0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v8, 0x7f040103

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    move-object v7, v0

    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 99
    .line 100
    array-length p2, p2

    .line 101
    :goto_0
    if-ge v1, p2, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 104
    .line 105
    aget v4, v3, v1

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    mul-float v4, v4, p1

    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    aput v4, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    invoke-virtual {v0}, Luj0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static g(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    .line 24
    if-eq v1, p0, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 85
    .line 86
    if-eq v3, p0, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 94
    .line 95
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 111
    .line 112
    :cond_5
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lb41;->i(Landroid/view/View;I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lb41;->j(Landroid/view/View;I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

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

.method public final d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 2
    .line 3
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lds0;

    .line 6
    .line 7
    iget v1, v1, Lds0;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lt9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lds0;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lds0;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lt9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lds0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lds0;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-object p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lg41;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg41;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, Lg41;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lg41;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lw61;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lfj;

    .line 2
    .line 3
    iget v1, v0, Lfj;->a:I

    .line 4
    .line 5
    iget v0, v0, Lfj;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lfj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iput p3, p1, Lfj;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p1, Lfj;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lfj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v2, v0, Lfj;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v2, v0, Lfj;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v0, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v0, v0, v10

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    move v12, v0

    .line 87
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 88
    .line 89
    if-lez p3, :cond_3

    .line 90
    .line 91
    aget v0, v0, v14

    .line 92
    .line 93
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    aget v0, v0, v14

    .line 99
    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v13, v0

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    aput v12, p4, v10

    .line 110
    .line 111
    aput v13, p4, v14

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final k(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Luj0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Luj0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final l(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v3, 0x0

    .line 30
    move v3, v1

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v13, v9, :cond_1f

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v14, v4

    .line 41
    check-cast v14, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    move v4, v9

    .line 61
    move-object v5, v12

    .line 62
    move/from16 v19, v13

    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v8, v13, :cond_7

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 79
    .line 80
    if-ne v4, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 88
    .line 89
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v14, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    move v3, v2

    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    move/from16 v19, v13

    .line 131
    .line 132
    move-object v13, v5

    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    move-object v6, v7

    .line 138
    move-object/from16 v21, v12

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    move/from16 v7, v17

    .line 142
    .line 143
    move/from16 v22, v8

    .line 144
    .line 145
    move v8, v9

    .line 146
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v18

    .line 150
    .line 151
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    if-ne v4, v5, :cond_2

    .line 156
    .line 157
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    if-eq v4, v5, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v4, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 167
    :goto_3
    move/from16 v5, v17

    .line 168
    .line 169
    invoke-virtual {v0, v12, v3, v5, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 170
    .line 171
    .line 172
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    sub-int/2addr v5, v6

    .line 177
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    sub-int/2addr v6, v7

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v14, v5}, Lb41;->i(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-static {v14, v6}, Lb41;->j(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v4, :cond_5

    .line 193
    .line 194
    iget-object v4, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget-object v5, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 207
    .line 208
    move-object/from16 v5, v20

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Luj0;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Luj0;->a(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Luj0;->a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v22, v8

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move/from16 v19, v13

    .line 233
    .line 234
    :goto_4
    add-int/lit8 v8, v22, 0x1

    .line 235
    .line 236
    move/from16 v9, v16

    .line 237
    .line 238
    move/from16 v13, v19

    .line 239
    .line 240
    move-object/from16 v12, v21

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    move/from16 v16, v9

    .line 245
    .line 246
    move-object/from16 v21, v12

    .line 247
    .line 248
    move/from16 v19, v13

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 252
    .line 253
    .line 254
    iget v3, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 255
    .line 256
    const/16 v4, 0x30

    .line 257
    .line 258
    const/16 v5, 0x50

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    const/4 v7, 0x5

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    iget v3, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 271
    .line 272
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/lit8 v8, v3, 0x70

    .line 277
    .line 278
    if-eq v8, v4, :cond_9

    .line 279
    .line 280
    if-eq v8, v5, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    sub-int/2addr v9, v12

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 310
    .line 311
    if-eq v3, v6, :cond_b

    .line 312
    .line 313
    if-eq v3, v7, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    sub-int/2addr v6, v7

    .line 325
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    :cond_c
    :goto_6
    iget v3, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 343
    .line 344
    if-eqz v3, :cond_18

    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_18

    .line 351
    .line 352
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-lez v3, :cond_18

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-gtz v3, :cond_e

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 381
    .line 382
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 383
    .line 384
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-virtual {v8, v9, v12, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    invoke-virtual {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroid/view/View;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_f

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 429
    .line 430
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, " | Bounds:"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_10
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 465
    .line 466
    .line 467
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 468
    .line 469
    invoke-virtual {v6, v8}, Luj0;->a(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_11

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_11
    iget v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 481
    .line 482
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    and-int/lit8 v9, v8, 0x30

    .line 487
    .line 488
    if-ne v9, v4, :cond_12

    .line 489
    .line 490
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 493
    .line 494
    sub-int/2addr v4, v9

    .line 495
    iget v9, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 496
    .line 497
    sub-int/2addr v4, v9

    .line 498
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 499
    .line 500
    if-ge v4, v9, :cond_12

    .line 501
    .line 502
    sub-int/2addr v9, v4

    .line 503
    invoke-static {v14, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    goto :goto_8

    .line 508
    :cond_12
    const/4 v4, 0x0

    .line 509
    :goto_8
    and-int/lit8 v9, v8, 0x50

    .line 510
    .line 511
    if-ne v9, v5, :cond_13

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    sub-int/2addr v5, v9

    .line 520
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 521
    .line 522
    sub-int/2addr v5, v9

    .line 523
    iget v9, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 524
    .line 525
    add-int/2addr v5, v9

    .line 526
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 527
    .line 528
    if-ge v5, v9, :cond_13

    .line 529
    .line 530
    sub-int/2addr v5, v9

    .line 531
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    :cond_13
    if-nez v4, :cond_14

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    :cond_14
    and-int/lit8 v4, v8, 0x3

    .line 542
    .line 543
    const/4 v5, 0x3

    .line 544
    if-ne v4, v5, :cond_15

    .line 545
    .line 546
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 547
    .line 548
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 549
    .line 550
    sub-int/2addr v4, v5

    .line 551
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 552
    .line 553
    sub-int/2addr v4, v5

    .line 554
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 555
    .line 556
    if-ge v4, v5, :cond_15

    .line 557
    .line 558
    sub-int/2addr v5, v4

    .line 559
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_15
    const/4 v4, 0x0

    .line 565
    :goto_9
    and-int/lit8 v5, v8, 0x5

    .line 566
    .line 567
    const/4 v8, 0x5

    .line 568
    if-ne v5, v8, :cond_16

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    sub-int/2addr v5, v8

    .line 577
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 578
    .line 579
    sub-int/2addr v5, v8

    .line 580
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 581
    .line 582
    add-int/2addr v5, v3

    .line 583
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 584
    .line 585
    if-ge v5, v3, :cond_16

    .line 586
    .line 587
    sub-int/2addr v5, v3

    .line 588
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    :cond_16
    if-nez v4, :cond_17

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v14, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    :cond_17
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7}, Luj0;->a(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_18
    :goto_b
    const/4 v3, 0x2

    .line 605
    if-eq v1, v3, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 612
    .line 613
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 614
    .line 615
    move-object/from16 v5, v21

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_19

    .line 625
    .line 626
    move/from16 v4, v16

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 634
    .line 635
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 636
    .line 637
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1a
    move-object/from16 v5, v21

    .line 642
    .line 643
    :goto_c
    add-int/lit8 v13, v19, 0x1

    .line 644
    .line 645
    move/from16 v4, v16

    .line 646
    .line 647
    :goto_d
    if-ge v13, v4, :cond_1e

    .line 648
    .line 649
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 662
    .line 663
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 664
    .line 665
    if-eqz v8, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v8, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_1d

    .line 672
    .line 673
    if-nez v1, :cond_1b

    .line 674
    .line 675
    iget-boolean v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 676
    .line 677
    if-eqz v9, :cond_1b

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    iput-boolean v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1b
    if-eq v1, v3, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v8, v0, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    goto :goto_e

    .line 690
    :cond_1c
    invoke-virtual {v8, v0, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    :goto_e
    const/4 v8, 0x1

    .line 695
    if-ne v1, v8, :cond_1d

    .line 696
    .line 697
    iput-boolean v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 698
    .line 699
    :cond_1d
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1e
    :goto_10
    move v3, v1

    .line 703
    :goto_11
    add-int/lit8 v13, v19, 0x1

    .line 704
    .line 705
    move v9, v4

    .line 706
    move-object v12, v5

    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_1f
    move-object v5, v12

    .line 710
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 711
    .line 712
    .line 713
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 714
    .line 715
    invoke-virtual {v1, v10}, Luj0;->a(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v11}, Luj0;->a(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v5}, Luj0;->a(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    :goto_0
    const/4 v13, 0x1

    .line 12
    if-ge v10, v8, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move/from16 v14, p6

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    move/from16 v14, p6

    .line 36
    .line 37
    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 49
    .line 50
    aput v9, v6, v9

    .line 51
    .line 52
    aput v9, v6, v13

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    move-object v1, p0

    .line 56
    move/from16 v3, p3

    .line 57
    .line 58
    move/from16 v4, p4

    .line 59
    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 66
    .line 67
    if-lez p4, :cond_2

    .line 68
    .line 69
    aget v0, v0, v9

    .line 70
    .line 71
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget v0, v0, v9

    .line 77
    .line 78
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    move v11, v0

    .line 83
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 84
    .line 85
    if-lez p5, :cond_3

    .line 86
    .line 87
    aget v0, v0, v13

    .line 88
    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    aget v0, v0, v13

    .line 95
    .line 96
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    move v12, v0

    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget v1, p7, v9

    .line 106
    .line 107
    add-int/2addr v1, v11

    .line 108
    aput v1, p7, v9

    .line 109
    .line 110
    aget v1, p7, v13

    .line 111
    .line 112
    add-int/2addr v1, v12

    .line 113
    aput v1, p7, v13

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw61;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_3

    .line 15
    .line 16
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    .line 39
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 20
    .line 21
    iget-object v5, v4, Lt9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lds0;

    .line 24
    .line 25
    iget v5, v5, Lds0;->e:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    iget-object v9, v4, Lt9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lds0;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lds0;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 82
    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 113
    .line 114
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v2, :cond_9

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v11, 0x0

    .line 141
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int v16, v8, v9

    .line 158
    .line 159
    add-int v17, v0, v1

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_6
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move v4, v0

    .line 191
    move v3, v1

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_7
    if-ge v2, v5, :cond_1a

    .line 195
    .line 196
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    check-cast v19, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    if-ne v0, v7, :cond_b

    .line 213
    .line 214
    move/from16 v21, v2

    .line 215
    .line 216
    move/from16 v28, v5

    .line 217
    .line 218
    move/from16 v22, v8

    .line 219
    .line 220
    move/from16 v26, v9

    .line 221
    .line 222
    move/from16 v27, v10

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 234
    .line 235
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 236
    .line 237
    if-ltz v0, :cond_16

    .line 238
    .line 239
    if-eqz v12, :cond_16

    .line 240
    .line 241
    move/from16 v21, v1

    .line 242
    .line 243
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move/from16 v22, v2

    .line 251
    .line 252
    :goto_8
    const/4 v0, 0x0

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move/from16 v22, v2

    .line 255
    .line 256
    if-ltz v0, :cond_e

    .line 257
    .line 258
    array-length v2, v1

    .line 259
    if-lt v0, v2, :cond_d

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    aget v0, v1, v0

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_a
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 270
    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    const v1, 0x800035

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    and-int/lit8 v1, v1, 0x7

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    if-ne v1, v2, :cond_10

    .line 284
    .line 285
    if-eqz v11, :cond_11

    .line 286
    .line 287
    :cond_10
    const/4 v2, 0x5

    .line 288
    if-ne v1, v2, :cond_12

    .line 289
    .line 290
    if-eqz v11, :cond_12

    .line 291
    .line 292
    :cond_11
    sub-int v1, v13, v9

    .line 293
    .line 294
    sub-int/2addr v1, v0

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 v20, v1

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    if-ne v1, v2, :cond_13

    .line 305
    .line 306
    if-eqz v11, :cond_14

    .line 307
    .line 308
    :cond_13
    const/4 v2, 0x3

    .line 309
    if-ne v1, v2, :cond_15

    .line 310
    .line 311
    if-eqz v11, :cond_15

    .line 312
    .line 313
    :cond_14
    sub-int/2addr v0, v8

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move/from16 v20, v0

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_16
    move/from16 v21, v1

    .line 325
    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :goto_c
    const/16 v20, 0x0

    .line 330
    .line 331
    :goto_d
    if-eqz v18, :cond_17

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 340
    .line 341
    invoke-virtual {v0}, Lw61;->b()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 346
    .line 347
    invoke-virtual {v1}, Lw61;->c()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v0

    .line 352
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 353
    .line 354
    invoke-virtual {v0}, Lw61;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 359
    .line 360
    invoke-virtual {v2}, Lw61;->a()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    add-int/2addr v2, v0

    .line 365
    sub-int v0, v13, v1

    .line 366
    .line 367
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int v1, v15, v2

    .line 372
    .line 373
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move/from16 v24, v0

    .line 378
    .line 379
    move/from16 v25, v1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_17
    move/from16 v24, p1

    .line 383
    .line 384
    move/from16 v25, p2

    .line 385
    .line 386
    :goto_e
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    move/from16 v2, v21

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move/from16 v21, v22

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move/from16 v22, v8

    .line 399
    .line 400
    move v8, v2

    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    move/from16 v26, v9

    .line 404
    .line 405
    move v9, v3

    .line 406
    move/from16 v3, v24

    .line 407
    .line 408
    move/from16 v27, v10

    .line 409
    .line 410
    move v10, v4

    .line 411
    move/from16 v4, v20

    .line 412
    .line 413
    move/from16 v28, v5

    .line 414
    .line 415
    move/from16 v5, v25

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_19

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_18
    move/from16 v28, v5

    .line 425
    .line 426
    move/from16 v26, v9

    .line 427
    .line 428
    move/from16 v27, v10

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move v9, v3

    .line 433
    move v10, v4

    .line 434
    move/from16 v29, v22

    .line 435
    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v8, v21

    .line 439
    .line 440
    move/from16 v21, v29

    .line 441
    .line 442
    :goto_f
    const/4 v5, 0x0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, v19

    .line 446
    .line 447
    move/from16 v2, v24

    .line 448
    .line 449
    move/from16 v3, v20

    .line 450
    .line 451
    move/from16 v4, v25

    .line 452
    .line 453
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int v0, v0, v16

    .line 461
    .line 462
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 463
    .line 464
    add-int/2addr v0, v1

    .line 465
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 466
    .line 467
    add-int/2addr v0, v1

    .line 468
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int v1, v1, v17

    .line 477
    .line 478
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    add-int/2addr v1, v2

    .line 481
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 482
    .line 483
    add-int/2addr v1, v2

    .line 484
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    move v4, v0

    .line 497
    move v3, v1

    .line 498
    move v1, v2

    .line 499
    :goto_10
    add-int/lit8 v2, v21, 0x1

    .line 500
    .line 501
    move/from16 v8, v22

    .line 502
    .line 503
    move/from16 v9, v26

    .line 504
    .line 505
    move/from16 v10, v27

    .line 506
    .line 507
    move/from16 v5, v28

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_1a
    move v8, v1

    .line 513
    move v9, v3

    .line 514
    move v10, v4

    .line 515
    const/high16 v0, -0x1000000

    .line 516
    .line 517
    and-int/2addr v0, v8

    .line 518
    move/from16 v1, p1

    .line 519
    .line 520
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    shl-int/lit8 v1, v8, 0x10

    .line 525
    .line 526
    move/from16 v2, p2

    .line 527
    .line 528
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

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
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 10
    .line 11
    iget-object v0, p1, Lk;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-nez v4, :cond_f

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, p2

    .line 51
    move-object v6, v0

    .line 52
    move-object v7, v2

    .line 53
    move-object v8, v1

    .line 54
    move v9, v3

    .line 55
    move v10, v4

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Luj0;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Luj0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Luj0;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Luj0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 114
    .line 115
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    const v4, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit8 v5, v4, 0x7

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne p2, v2, :cond_3

    .line 147
    .line 148
    sub-int v0, v6, v0

    .line 149
    .line 150
    :cond_3
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-ltz v0, :cond_4

    .line 160
    .line 161
    array-length v10, p2

    .line 162
    if-lt v0, v10, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    aget p2, p2, v0

    .line 166
    .line 167
    :goto_2
    sub-int/2addr p2, v8

    .line 168
    if-eq v5, v2, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    if-eq v5, v0, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    add-int/2addr p2, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    div-int/lit8 v0, v8, 0x2

    .line 177
    .line 178
    add-int/2addr p2, v0

    .line 179
    :goto_3
    const/16 v0, 0x10

    .line 180
    .line 181
    if-eq v4, v0, :cond_a

    .line 182
    .line 183
    const/16 v0, 0x50

    .line 184
    .line 185
    if-eq v4, v0, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    add-int/lit8 v3, v9, 0x0

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    div-int/lit8 v0, v9, 0x2

    .line 192
    .line 193
    add-int/2addr v3, v0

    .line 194
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    add-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v6, v2

    .line 206
    sub-int/2addr v6, v8

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    sub-int/2addr v6, v2

    .line 210
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int/2addr v7, v2

    .line 230
    sub-int/2addr v7, v9

    .line 231
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    .line 233
    sub-int/2addr v7, v1

    .line 234
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v8, p2

    .line 243
    add-int/2addr v9, v0

    .line 244
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 254
    .line 255
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    add-int/2addr v1, v2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    add-int/2addr v2, v3

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v3, v4

    .line 282
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 283
    .line 284
    sub-int/2addr v3, v4

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sub-int/2addr v4, v5

    .line 294
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 295
    .line 296
    sub-int/2addr v4, v5

    .line 297
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 321
    .line 322
    invoke-virtual {v2}, Lw61;->b()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v2, v1

    .line 327
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 332
    .line 333
    invoke-virtual {v2}, Lw61;->d()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/2addr v2, v1

    .line 338
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 343
    .line 344
    invoke-virtual {v2}, Lw61;->c()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sub-int/2addr v1, v2

    .line 349
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw61;

    .line 354
    .line 355
    invoke-virtual {v2}, Lw61;->a()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sub-int/2addr v1, v2

    .line 360
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    :cond_c
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 367
    .line 368
    and-int/lit8 v1, v0, 0x7

    .line 369
    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    const v1, 0x800003

    .line 373
    .line 374
    .line 375
    or-int/2addr v0, v1

    .line 376
    :cond_d
    and-int/lit8 v1, v0, 0x70

    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x30

    .line 381
    .line 382
    :cond_e
    move v1, v0

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move-object v4, v7

    .line 392
    move-object v5, v8

    .line 393
    move v6, p2

    .line 394
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 395
    .line 396
    .line 397
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 409
    .line 410
    .line 411
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Luj0;

    .line 412
    .line 413
    invoke-virtual {p1, v7}, Luj0;->a(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v8}, Luj0;->a(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_5
    return-void

    .line 423
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 426
    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1
.end method

.method public final q(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 75
    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v7, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    or-int/lit8 v11, v10, 0x0

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 157
    .line 158
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v10, 0x0

    .line 165
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return v9
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 7
    .line 8
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lds0;

    .line 11
    .line 12
    iget v1, v1, Lds0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lt9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lds0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lds0;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lt9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lrj0;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Lrj0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lt9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lds0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lds0;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1d

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 72
    .line 73
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 86
    .line 87
    if-eq v5, v6, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    if-eq v6, p0, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v8, v6, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    check-cast v5, Landroid/view/View;

    .line 109
    .line 110
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 116
    .line 117
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 118
    .line 119
    :goto_4
    const/4 v5, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    :goto_5
    if-nez v5, :cond_10

    .line 125
    .line 126
    :cond_8
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    if-ne v5, p0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_6
    if-eq v6, p0, :cond_e

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    if-ne v6, v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    instance-of v8, v6, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    move-object v5, v6

    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_1c

    .line 198
    .line 199
    :goto_7
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 200
    .line 201
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 202
    .line 203
    :cond_10
    :goto_8
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 204
    .line 205
    iget-object v6, v5, Lt9;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lds0;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    iget-object v5, v5, Lt9;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lds0;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v7}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_11
    const/4 v5, 0x0

    .line 223
    :goto_9
    if-ge v5, v0, :cond_1b

    .line 224
    .line 225
    if-ne v5, v1, :cond_12

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_12
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 234
    .line 235
    if-eq v6, v8, :cond_15

    .line 236
    .line 237
    sget-object v8, Lb41;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 248
    .line 249
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 250
    .line 251
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_13

    .line 256
    .line 257
    iget v10, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 258
    .line 259
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    and-int/2addr v8, v9

    .line 264
    if-ne v8, v9, :cond_13

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_13
    const/4 v8, 0x0

    .line 269
    :goto_a
    if-nez v8, :cond_15

    .line 270
    .line 271
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 272
    .line 273
    if-eqz v8, :cond_14

    .line 274
    .line 275
    invoke-virtual {v8, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_14

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_14
    const/4 v8, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_15
    :goto_b
    const/4 v8, 0x1

    .line 285
    :goto_c
    if-eqz v8, :cond_1a

    .line 286
    .line 287
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 288
    .line 289
    iget-object v8, v8, Lt9;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lds0;

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_16

    .line 298
    .line 299
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 300
    .line 301
    iget-object v9, v8, Lt9;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lds0;

    .line 304
    .line 305
    invoke-virtual {v9, v6}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_16

    .line 310
    .line 311
    iget-object v8, v8, Lt9;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lds0;

    .line 314
    .line 315
    invoke-virtual {v8, v6, v7}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_16
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 319
    .line 320
    iget-object v9, v8, Lt9;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lds0;

    .line 323
    .line 324
    invoke-virtual {v9, v6}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_19

    .line 329
    .line 330
    iget-object v9, v8, Lt9;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Lds0;

    .line 333
    .line 334
    invoke-virtual {v9, v3}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_19

    .line 339
    .line 340
    iget-object v9, v8, Lt9;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lds0;

    .line 343
    .line 344
    invoke-virtual {v9, v6, v7}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    iget-object v9, v8, Lt9;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lrj0;

    .line 355
    .line 356
    invoke-interface {v9}, Lrj0;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Ljava/util/ArrayList;

    .line 361
    .line 362
    if-nez v9, :cond_17

    .line 363
    .line 364
    new-instance v9, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_17
    iget-object v8, v8, Lt9;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lds0;

    .line 372
    .line 373
    invoke-virtual {v8, v6, v9}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    .line 399
    .line 400
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, " to anchor view "

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1d
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 436
    .line 437
    iget-object v3, v1, Lt9;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lt9;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Lt9;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lds0;

    .line 454
    .line 455
    iget v3, v3, Lds0;->e:I

    .line 456
    .line 457
    :goto_e
    if-ge v2, v3, :cond_1e

    .line 458
    .line 459
    iget-object v4, v1, Lt9;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lds0;

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Lds0;->h(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v5, v1, Lt9;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v6, v1, Lt9;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-virtual {v1, v4, v5, v6}, Lt9;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1e
    iget-object v1, v1, Lt9;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lil;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

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

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lb41$b;->d(Landroid/view/View;Lsh0;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lb41$b;->d(Landroid/view/View;Lsh0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
