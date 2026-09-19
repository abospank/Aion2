.class public final Ll6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljx0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll50;

.field public final e:Ljx0;

.field public final f:Landroid/graphics/Rect;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ll6$a;

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lrx0;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lrx0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ll6;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Ll50;

    .line 30
    .line 31
    invoke-direct {v2}, Ll50;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ll6;->d:Ll50;

    .line 35
    .line 36
    const v2, 0x7f0703c1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, p0, Ll6;->g:F

    .line 45
    .line 46
    const v2, 0x7f0703c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iput v2, p0, Ll6;->i:F

    .line 55
    .line 56
    const v2, 0x7f0703c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iput v1, p0, Ll6;->h:F

    .line 65
    .line 66
    new-instance v1, Ljx0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljx0;-><init>(Ljx0$b;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ll6;->e:Ljx0;

    .line 72
    .line 73
    iget-object v2, v1, Ljx0;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ll6$a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ll6$a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ll6;->j:Ll6$a;

    .line 86
    .line 87
    const p1, 0x7f120184

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v3, Lfx0;

    .line 100
    .line 101
    invoke-direct {v3, v2, p1}, Lfx0;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Ljx0;->f:Lfx0;

    .line 105
    .line 106
    if-ne p1, v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v3, p1}, Ljx0;->b(Lfx0;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ll6;->g()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ll6;->d()I

    move-result v0

    iget v1, p0, Ll6;->m:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Ll6;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const v1, 0x7f11009b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ll6;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ll6;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ll6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ll6;->j:Ll6$a;

    iget v0, v0, Ll6$a;->f:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll6;->j:Ll6$a;

    .line 12
    .line 13
    iget v0, v0, Ll6$a;->e:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ll6;->d:Ll50;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll50;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll6;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ll6;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Ll6;->e:Ljx0;

    .line 45
    .line 46
    iget-object v2, v2, Ljx0;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Ll6;->k:F

    .line 57
    .line 58
    iget v3, p0, Ll6;->l:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v3, v0

    .line 68
    iget-object v0, p0, Ll6;->e:Ljx0;

    .line 69
    .line 70
    iget-object v0, v0, Ljx0;->a:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ll6;->j:Ll6$a;

    iget v0, v0, Ll6$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll6;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll6;->r:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll6;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll6;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ll6;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ll6;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Ll6;->r:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Ll6;->j:Ll6$a;

    .line 71
    .line 72
    iget v5, v2, Ll6$a;->n:I

    .line 73
    .line 74
    iget v6, v2, Ll6$a;->p:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    iget v2, v2, Ll6$a;->k:I

    .line 78
    .line 79
    const v6, 0x800053

    .line 80
    .line 81
    .line 82
    if-eq v2, v6, :cond_5

    .line 83
    .line 84
    const v7, 0x800055

    .line 85
    .line 86
    .line 87
    if-eq v2, v7, :cond_5

    .line 88
    .line 89
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v2, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int/2addr v2, v5

    .line 96
    :goto_2
    int-to-float v2, v2

    .line 97
    iput v2, p0, Ll6;->l:F

    .line 98
    .line 99
    invoke-virtual {p0}, Ll6;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    if-gt v2, v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Ll6;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget v2, p0, Ll6;->g:F

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget v2, p0, Ll6;->h:F

    .line 117
    .line 118
    :goto_3
    iput v2, p0, Ll6;->n:F

    .line 119
    .line 120
    iput v2, p0, Ll6;->p:F

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget v2, p0, Ll6;->h:F

    .line 124
    .line 125
    iput v2, p0, Ll6;->n:F

    .line 126
    .line 127
    iput v2, p0, Ll6;->p:F

    .line 128
    .line 129
    invoke-virtual {p0}, Ll6;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, p0, Ll6;->e:Ljx0;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljx0;->a(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v2, v5

    .line 142
    iget v5, p0, Ll6;->i:F

    .line 143
    .line 144
    add-float/2addr v2, v5

    .line 145
    :goto_4
    iput v2, p0, Ll6;->o:F

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ll6;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    const v2, 0x7f0703c2

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const v2, 0x7f0703bf

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Ll6;->j:Ll6$a;

    .line 169
    .line 170
    iget v5, v2, Ll6$a;->m:I

    .line 171
    .line 172
    iget v7, v2, Ll6$a;->o:I

    .line 173
    .line 174
    add-int/2addr v5, v7

    .line 175
    iget v2, v2, Ll6$a;->k:I

    .line 176
    .line 177
    const v7, 0x800033

    .line 178
    .line 179
    .line 180
    if-eq v2, v7, :cond_9

    .line 181
    .line 182
    if-eq v2, v6, :cond_9

    .line 183
    .line 184
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    iget v2, p0, Ll6;->o:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    int-to-float v0, v0

    .line 208
    add-float/2addr v1, v0

    .line 209
    int-to-float v0, v5

    .line 210
    add-float/2addr v1, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_6
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    iget v2, p0, Ll6;->o:F

    .line 216
    .line 217
    add-float/2addr v1, v2

    .line 218
    int-to-float v0, v0

    .line 219
    sub-float/2addr v1, v0

    .line 220
    int-to-float v0, v5

    .line 221
    sub-float/2addr v1, v0

    .line 222
    :goto_7
    iput v1, p0, Ll6;->k:F

    .line 223
    .line 224
    iget-object v0, p0, Ll6;->f:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v2, p0, Ll6;->l:F

    .line 227
    .line 228
    iget v4, p0, Ll6;->o:F

    .line 229
    .line 230
    iget v5, p0, Ll6;->p:F

    .line 231
    .line 232
    sub-float v6, v1, v4

    .line 233
    .line 234
    float-to-int v6, v6

    .line 235
    sub-float v7, v2, v5

    .line 236
    .line 237
    float-to-int v7, v7

    .line 238
    add-float/2addr v1, v4

    .line 239
    float-to-int v1, v1

    .line 240
    add-float/2addr v2, v5

    .line 241
    float-to-int v2, v2

    .line 242
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ll6;->d:Ll50;

    .line 246
    .line 247
    iget v1, p0, Ll6;->n:F

    .line 248
    .line 249
    iget-object v2, v0, Ll50;->c:Ll50$b;

    .line 250
    .line 251
    iget-object v2, v2, Ll50$b;->a:Lur0;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lur0;->e(F)Lur0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ll6;->f:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, Ll6;->d:Ll50;

    .line 269
    .line 270
    iget-object v1, p0, Ll6;->f:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_8
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ll6;->j:Ll6$a;

    iget v0, v0, Ll6$a;->e:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ll6;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ll6;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6;->j:Ll6$a;

    .line 2
    .line 3
    iput p1, v0, Ll6$a;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ll6;->e:Ljx0;

    .line 6
    .line 7
    iget-object v0, v0, Ljx0;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
