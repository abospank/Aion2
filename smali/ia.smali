.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lur0;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILur0;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lj0;->u(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lj0;->u(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lj0;->u(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lj0;->u(I)V

    iput-object p6, p0, Lia;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lia;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lia;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lia;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lia;->e:I

    iput-object p5, p0, Lia;->f:Lur0;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lia;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lql0;->W:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v11, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, p1, v0}, Lk50;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lk50;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, p1, v0}, Lk50;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ll;

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-direct {v3, v1}, Ll;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v2, v3}, Lur0;->a(Landroid/content/Context;IILl;)Lur0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v10, Lur0;

    .line 82
    .line 83
    invoke-direct {v10, p0}, Lur0;-><init>(Lur0$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lia;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v11}, Lia;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILur0;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0}, Ll50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll50;

    .line 7
    .line 8
    invoke-direct {v1}, Ll50;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lia;->f:Lur0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lia;->f:Lur0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lia;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lia;->e:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lia;->d:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v4, v0, Ll50;->c:Ll50$b;

    .line 32
    .line 33
    iput v2, v4, Ll50$b;->k:F

    .line 34
    .line 35
    invoke-virtual {v0}, Ll50;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ll50;->c:Ll50$b;

    .line 39
    .line 40
    iget-object v4, v2, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    iput-object v3, v2, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ll50;->onStateChange([I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lia;->b:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    .line 60
    iget-object v2, p0, Lia;->b:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/16 v3, 0x1e

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 72
    .line 73
    iget-object v1, p0, Lia;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
