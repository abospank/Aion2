.class public final Lj50;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const v1, 0x7f0800d5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0800d4

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v3, 0x7f0800d5

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0x7f0800d4

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const v4, 0x7f0400d8

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v4, 0x7f0400d9

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v4, v6, v7

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lxx0;

    .line 46
    .line 47
    invoke-static {p1, v3}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v4, v3}, Lxx0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lxx0;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ls6;->setTint(I)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    const v3, 0x7f0400d7

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Lgc;

    .line 68
    .line 69
    new-instance v2, Lxx0;

    .line 70
    .line 71
    invoke-static {p1, v1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Lxx0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lxx0;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ls6;->setTint(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2}, Lgc;-><init>(Lxx0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p2, Lgc;

    .line 89
    .line 90
    new-array v4, v5, [I

    .line 91
    .line 92
    aput v3, v4, v7

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_1
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lxx0;

    .line 106
    .line 107
    invoke-static {p1, v2}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v4, v2}, Lxx0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lxx0;->mutate()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ls6;->setTint(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v4}, Lgc;-><init>(Lxx0;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    aput-object p2, v0, v5

    .line 124
    .line 125
    new-instance p2, Lgc;

    .line 126
    .line 127
    new-array v2, v5, [I

    .line 128
    .line 129
    aput v3, v2, v7

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :try_start_2
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lxx0;

    .line 143
    .line 144
    invoke-static {p1, v1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v2, p1}, Lxx0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lxx0;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ls6;->setTint(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v2}, Lgc;-><init>(Lxx0;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x2

    .line 161
    aput-object p2, v0, p1

    .line 162
    .line 163
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    const/high16 p2, 0x1020000

    .line 167
    .line 168
    invoke-virtual {p0, v7, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 169
    .line 170
    .line 171
    const p2, 0x102000f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 175
    .line 176
    .line 177
    const p2, 0x102000d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method


# virtual methods
.method public final a(I)Lxx0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x1020000

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const v1, 0x102000d

    .line 10
    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x102000f

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    check-cast v0, Lgc;

    .line 27
    .line 28
    iget-object p1, v0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    check-cast p1, Lxx0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    check-cast v0, Lxx0;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x1020000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj50;->a(I)Lxx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lxx0;->j:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    const v0, 0x102000f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj50;->a(I)Lxx0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lxx0;->j:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    const v0, 0x102000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj50;->a(I)Lxx0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Lxx0;->j:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
