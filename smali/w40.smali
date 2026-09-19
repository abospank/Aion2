.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lur0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ll50;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lur0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw40;->n:Z

    iput-boolean v0, p0, Lw40;->o:Z

    iput-boolean v0, p0, Lw40;->p:Z

    iput-object p1, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lw40;->b:Lur0;

    return-void
.end method


# virtual methods
.method public final a()Lyr0;
    .locals 3

    iget-object v0, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lyr0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Ll50;
    .locals 2

    iget-object v0, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll50;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lur0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw40;->b:Lur0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lw40;->b(Z)Ll50;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lw40;->b(Z)Ll50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lw40;->b(Z)Ll50;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw40;->b(Z)Ll50;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lw40;->a()Lyr0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lw40;->a()Lyr0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lyr0;->setShapeAppearanceModel(Lur0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lw40;->e:I

    .line 28
    .line 29
    iget v5, p0, Lw40;->f:I

    .line 30
    .line 31
    iput p2, p0, Lw40;->f:I

    .line 32
    .line 33
    iput p1, p0, Lw40;->e:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lw40;->o:Z

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lw40;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v6, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    add-int/2addr v3, p2

    .line 47
    sub-int/2addr v3, v5

    .line 48
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Ll50;

    .line 4
    .line 5
    iget-object v2, p0, Lw40;->b:Lur0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll50;-><init>(Lur0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ll50;->h(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lw40;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ll50;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw40;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ll50;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v2, p0, Lw40;->h:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lw40;->k:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iget-object v4, v1, Ll50;->c:Ll50$b;

    .line 37
    .line 38
    iput v2, v4, Ll50$b;->k:F

    .line 39
    .line 40
    invoke-virtual {v1}, Ll50;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Ll50;->c:Ll50$b;

    .line 44
    .line 45
    iget-object v4, v2, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    iput-object v3, v2, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ll50;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, Ll50;

    .line 59
    .line 60
    iget-object v3, p0, Lw40;->b:Lur0;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ll50;-><init>(Lur0;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ll50;->setTint(I)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lw40;->h:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget-boolean v5, p0, Lw40;->n:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    const v6, 0x7f0400e7

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lj0;->U(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :goto_0
    iget-object v6, v2, Ll50;->c:Ll50$b;

    .line 88
    .line 89
    iput v4, v6, Ll50$b;->k:F

    .line 90
    .line 91
    invoke-virtual {v2}, Ll50;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v2, Ll50;->c:Ll50$b;

    .line 99
    .line 100
    iget-object v6, v5, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    if-eq v6, v4, :cond_3

    .line 103
    .line 104
    iput-object v4, v5, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ll50;->onStateChange([I)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v4, Ll50;

    .line 114
    .line 115
    iget-object v5, p0, Lw40;->b:Lur0;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ll50;-><init>(Lur0;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lw40;->m:Ll50;

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    invoke-virtual {v4, v5}, Ll50;->setTint(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 127
    .line 128
    iget-object v5, p0, Lw40;->l:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-static {v5}, Ljo0;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    aput-object v2, v6, v3

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v1, v6, v2

    .line 143
    .line 144
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 148
    .line 149
    iget v8, p0, Lw40;->c:I

    .line 150
    .line 151
    iget v9, p0, Lw40;->e:I

    .line 152
    .line 153
    iget v10, p0, Lw40;->d:I

    .line 154
    .line 155
    iget v11, p0, Lw40;->f:I

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lw40;->m:Ll50;

    .line 162
    .line 163
    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lw40;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lw40;->b(Z)Ll50;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget v1, p0, Lw40;->s:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v0, v1}, Ll50;->i(F)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw40;->b(Z)Ll50;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lw40;->b(Z)Ll50;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lw40;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lw40;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Ll50;->c:Ll50$b;

    .line 19
    .line 20
    iput v3, v5, Ll50$b;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ll50;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ll50;->c:Ll50$b;

    .line 26
    .line 27
    iget-object v5, v3, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ll50;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lw40;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lw40;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lw40;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f0400e7

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lj0;->U(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Ll50;->c:Ll50$b;

    .line 59
    .line 60
    iput v1, v3, Ll50$b;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Ll50;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Ll50;->c:Ll50$b;

    .line 70
    .line 71
    iget-object v3, v1, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ll50;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
