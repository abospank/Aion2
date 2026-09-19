.class public final Lb41$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lw61;Landroid/graphics/Rect;)Lw61;
    .locals 1

    invoke-virtual {p1}, Lw61;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;)Lw61;
    .locals 6

    .line 1
    sget-boolean v0, Lw61$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Lw61$a;->a:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v1, Lw61$a;->b:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    sget-object v2, Lw61$a;->c:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lw61$d;

    .line 51
    .line 52
    invoke-direct {v2}, Lw61$d;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    .line 60
    new-instance v2, Lw61$c;

    .line 61
    .line 62
    invoke-direct {v2}, Lw61$c;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lw61$b;

    .line 67
    .line 68
    invoke-direct {v2}, Lw61$b;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v1}, Lsx;->a(IIII)Lsx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lw61$e;->c(Lsx;)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v0}, Lsx;->a(IIII)Lsx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lw61$e;->d(Lsx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lw61$e;->b()Lw61;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Lw61;->a:Lw61$k;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lw61$k;->m(Lw61;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v1, v0, Lw61;->a:Lw61$k;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lw61$k;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 125
    :goto_2
    return-object v0
.end method

.method public static d(Landroid/view/View;Lsh0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f0a022e

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f0a0236

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, Lb41$b$a;

    invoke-direct {v0, p0, p1}, Lb41$b$a;-><init>(Landroid/view/View;Lsh0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
