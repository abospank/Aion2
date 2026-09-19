.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Liy0;

.field public c:Liy0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lpl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lk3;->c:Liy0;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Liy0;

    .line 35
    .line 36
    invoke-direct {v1}, Liy0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lk3;->c:Liy0;

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lk3;->c:Liy0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Liy0;->a:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    iput-boolean v4, v1, Liy0;->d:Z

    .line 47
    .line 48
    iput-object v2, v1, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-boolean v4, v1, Liy0;->c:Z

    .line 51
    .line 52
    iget-object v2, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iput-boolean v3, v1, Liy0;->d:Z

    .line 61
    .line 62
    iput-object v2, v1, Liy0;->a:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iput-boolean v3, v1, Liy0;->c:Z

    .line 73
    .line 74
    iput-object v2, v1, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_5
    iget-boolean v2, v1, Liy0;->d:Z

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    iget-boolean v2, v1, Liy0;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    iget-object v2, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lh3;->e(Landroid/graphics/drawable/Drawable;Liy0;[I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v3, :cond_8

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget-object v1, p0, Lk3;->b:Liy0;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Lh3;->e(Landroid/graphics/drawable/Drawable;Liy0;[I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lql0;->t0:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v3, p2}, Lky0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lky0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk3;->a:Landroid/widget/ImageView;

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
    :try_start_0
    iget-object p1, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p2}, Lky0;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lpl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v0, p1}, Lky0;->l(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x15

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    if-ne v3, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v0, p1}, Lky0;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lk3;->a:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lky0;->h(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p1, p2}, Lpl;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    if-ne p2, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lky0;->n()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {v0}, Lky0;->n()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpl;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lk3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk3;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lk3;->a()V

    return-void
.end method
