.class public abstract Ls6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Landroid/graphics/ColorFilter;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/PorterDuffColorFilter;

.field public h:Ls6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Ls6;->c:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ls6;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ls6$a;

    invoke-direct {v0, p0}, Ls6$a;-><init>(Ls6;)V

    iput-object v0, p0, Ls6;->h:Ls6$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ls6;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ls6;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Ls6;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ls6;->g:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ls6;->g:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls6;->g:Landroid/graphics/PorterDuffColorFilter;

    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Lxx0;

    .line 42
    .line 43
    iget-object v4, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget v5, v3, Ls6;->c:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Ls6;->d:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Ls6;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v0, v0

    .line 71
    int-to-float v5, v4

    .line 72
    div-float/2addr v0, v5

    .line 73
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v0

    .line 78
    iget v0, v3, Lxx0;->j:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_1
    int-to-float v7, v6

    .line 91
    cmpg-float v7, v7, v2

    .line 92
    .line 93
    if-gez v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    add-int v8, v6, v0

    .line 98
    .line 99
    invoke-virtual {v7, v6, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    int-to-float v0, v0

    .line 110
    div-float/2addr v2, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    iget v6, v3, Lxx0;->j:I

    .line 113
    .line 114
    if-ge v0, v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v7, v0

    .line 123
    const/high16 v8, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float/2addr v7, v8

    .line 126
    mul-float v7, v7, v2

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v6, v8

    .line 132
    iget-object v8, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    sub-float v9, v7, v6

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-float/2addr v7, v6

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v8, v9, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Ls6;->c:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ls6;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ls6;->h:Ls6$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Ls6;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-virtual {p0}, Ls6;->a()Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Ls6;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ls6;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Ls6;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Ls6;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ls6;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Ls6;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ls6;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
