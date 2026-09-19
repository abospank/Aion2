.class public final Lu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lh3;

.field public c:I

.field public d:Liy0;

.field public e:Liy0;

.field public f:Liy0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu2;->c:I

    iput-object p1, p0, Lu2;->a:Landroid/view/View;

    invoke-static {}, Lh3;->a()Lh3;

    move-result-object p1

    iput-object p1, p0, Lu2;->b:Lh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lu2;->d:Liy0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lu2;->f:Liy0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Liy0;

    .line 34
    .line 35
    invoke-direct {v1}, Liy0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lu2;->f:Liy0;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lu2;->f:Liy0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Liy0;->a:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iput-boolean v4, v1, Liy0;->d:Z

    .line 46
    .line 47
    iput-object v2, v1, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    iput-boolean v4, v1, Liy0;->c:Z

    .line 50
    .line 51
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 52
    .line 53
    sget-object v5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-boolean v3, v1, Liy0;->d:Z

    .line 62
    .line 63
    iput-object v2, v1, Liy0;->a:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-boolean v3, v1, Liy0;->c:Z

    .line 74
    .line 75
    iput-object v2, v1, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    :cond_4
    iget-boolean v2, v1, Liy0;->d:Z

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-boolean v2, v1, Liy0;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lh3;->e(Landroid/graphics/drawable/Drawable;Liy0;[I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v3, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object v1, p0, Lu2;->e:Liy0;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lh3;->e(Landroid/graphics/drawable/Drawable;Liy0;[I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v1, p0, Lu2;->d:Liy0;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lh3;->e(Landroid/graphics/drawable/Drawable;Liy0;[I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_4
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu2;->e:Liy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liy0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu2;->e:Liy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lql0;->M0:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v3, p2}, Lky0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lky0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu2;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, v0, Lky0;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lb41;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lky0;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lky0;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lu2;->c:I

    .line 39
    .line 40
    iget-object p2, p0, Lu2;->b:Lh3;

    .line 41
    .line 42
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lu2;->c:I

    .line 49
    .line 50
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v4, p2, Lh3;->a:Ltn0;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ltn0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit p2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lu2;->g(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v0, p2}, Lky0;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x15

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lu2;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    if-ne v5, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 109
    :goto_2
    if-eqz v4, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v0, v2}, Lky0;->l(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    iget-object v4, p0, Lu2;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lky0;->h(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v1, v2}, Lpl;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    if-ne v2, v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 p1, 0x1

    .line 171
    :cond_6
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0}, Lky0;->n()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {v0}, Lky0;->n()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lu2;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lu2;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lu2;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2;->b:Lh3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu2;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lh3;->a:Ltn0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Ltn0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lu2;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu2;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu2;->d:Liy0;

    if-nez v0, :cond_0

    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    iput-object v0, p0, Lu2;->d:Liy0;

    :cond_0
    iget-object v0, p0, Lu2;->d:Liy0;

    iput-object p1, v0, Liy0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Liy0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lu2;->d:Liy0;

    :goto_0
    invoke-virtual {p0}, Lu2;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu2;->e:Liy0;

    if-nez v0, :cond_0

    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    iput-object v0, p0, Lu2;->e:Liy0;

    :cond_0
    iget-object v0, p0, Lu2;->e:Liy0;

    iput-object p1, v0, Liy0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Liy0;->d:Z

    invoke-virtual {p0}, Lu2;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu2;->e:Liy0;

    if-nez v0, :cond_0

    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    iput-object v0, p0, Lu2;->e:Liy0;

    :cond_0
    iget-object v0, p0, Lu2;->e:Liy0;

    iput-object p1, v0, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Liy0;->c:Z

    invoke-virtual {p0}, Lu2;->a()V

    return-void
.end method
