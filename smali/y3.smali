.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Liy0;

.field public c:Liy0;

.field public d:Liy0;

.field public e:Liy0;

.field public f:Liy0;

.field public g:Liy0;

.field public h:Liy0;

.field public final i:Lb4;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly3;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ly3;->k:I

    iput-object p1, p0, Ly3;->a:Landroid/widget/TextView;

    new-instance v0, Lb4;

    invoke-direct {v0, p1}, Lb4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly3;->i:Lb4;

    return-void
.end method

.method public static c(Landroid/content/Context;Lh3;I)Liy0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lh3;->a:Ltn0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ltn0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Liy0;

    .line 12
    .line 13
    invoke-direct {p1}, Liy0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Liy0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Liy0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lb0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lb0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v1, :cond_d

    .line 54
    .line 55
    if-le p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xfff

    .line 62
    .line 63
    const/16 v5, 0x81

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 80
    :goto_3
    if-eqz v4, :cond_7

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_7
    const/16 v3, 0x800

    .line 85
    .line 86
    if-gt v0, v3, :cond_8

    .line 87
    .line 88
    invoke-static {p2, p0, v1, p1}, Lnm;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    sub-int v0, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    if-le v0, v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v3, v0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    rsub-int v5, v3, 0x800

    .line 107
    .line 108
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    int-to-double v9, v5

    .line 114
    mul-double v9, v9, v7

    .line 115
    .line 116
    double-to-int v7, v9

    .line 117
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int v7, v5, v7

    .line 122
    .line 123
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v5, v4

    .line 128
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v1, v5

    .line 133
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    :cond_a
    add-int v7, p1, v4

    .line 148
    .line 149
    sub-int/2addr v7, v6

    .line 150
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    :cond_b
    add-int v7, v5, v3

    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    if-eq v3, v0, :cond_c

    .line 166
    .line 167
    add-int v0, v1, v5

    .line 168
    .line 169
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/2addr v4, p1

    .line 174
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 p1, 0x2

    .line 179
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v0, p1, v2

    .line 182
    .line 183
    aput-object p0, p1, v6

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    add-int/2addr v7, v1

    .line 191
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_5
    add-int/2addr v5, v2

    .line 196
    add-int/2addr v3, v5

    .line 197
    invoke-static {p2, p0, v5, v3}, Lnm;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Lnm;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Liy0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ly3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lh3;->e(Landroid/graphics/drawable/Drawable;Liy0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ly3;->b:Liy0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3;->c:Liy0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3;->d:Liy0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3;->e:Liy0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Ly3;->b:Liy0;

    invoke-virtual {p0, v3, v4}, Ly3;->a(Landroid/graphics/drawable/Drawable;Liy0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ly3;->c:Liy0;

    invoke-virtual {p0, v3, v4}, Ly3;->a(Landroid/graphics/drawable/Drawable;Liy0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Ly3;->d:Liy0;

    invoke-virtual {p0, v3, v4}, Ly3;->a(Landroid/graphics/drawable/Drawable;Liy0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ly3;->e:Liy0;

    invoke-virtual {p0, v0, v3}, Ly3;->a(Landroid/graphics/drawable/Drawable;Liy0;)V

    :cond_1
    iget-object v0, p0, Ly3;->f:Liy0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly3;->g:Liy0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ly3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ly3;->f:Liy0;

    invoke-virtual {p0, v2, v3}, Ly3;->a(Landroid/graphics/drawable/Drawable;Liy0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ly3;->g:Liy0;

    invoke-virtual {p0, v0, v1}, Ly3;->a(Landroid/graphics/drawable/Drawable;Liy0;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, Lh3;->a()Lh3;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    sget-object v3, Lql0;->v0:[I

    .line 18
    .line 19
    invoke-static {v9, v7, v3, v8}, Lky0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lky0;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v11, Lky0;->b:Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lb41;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, -0x1

    .line 40
    invoke-virtual {v11, v12, v13}, Lky0;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v14, 0x3

    .line 45
    invoke-virtual {v11, v14}, Lky0;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11, v14, v12}, Lky0;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v9, v10, v2}, Ly3;->c(Landroid/content/Context;Lh3;I)Liy0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Ly3;->b:Liy0;

    .line 60
    .line 61
    :cond_0
    const/4 v15, 0x1

    .line 62
    invoke-virtual {v11, v15}, Lky0;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v15, v12}, Lky0;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v9, v10, v2}, Ly3;->c(Landroid/content/Context;Lh3;I)Liy0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Ly3;->c:Liy0;

    .line 77
    .line 78
    :cond_1
    const/4 v6, 0x4

    .line 79
    invoke-virtual {v11, v6}, Lky0;->l(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11, v6, v12}, Lky0;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v9, v10, v2}, Ly3;->c(Landroid/content/Context;Lh3;I)Liy0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Ly3;->d:Liy0;

    .line 94
    .line 95
    :cond_2
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v11, v5}, Lky0;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v5, v12}, Lky0;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v9, v10, v2}, Ly3;->c(Landroid/content/Context;Lh3;I)Liy0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Ly3;->e:Liy0;

    .line 111
    .line 112
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-virtual {v11, v4}, Lky0;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v4, v12}, Lky0;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v9, v10, v3}, Ly3;->c(Landroid/content/Context;Lh3;I)Liy0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Ly3;->f:Liy0;

    .line 130
    .line 131
    :cond_4
    const/4 v3, 0x6

    .line 132
    invoke-virtual {v11, v3}, Lky0;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11, v3, v12}, Lky0;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v9, v10, v5}, Ly3;->c(Landroid/content/Context;Lh3;I)Liy0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, Ly3;->g:Liy0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v11}, Lky0;->n()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Ly3;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    const/16 v11, 0x17

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    if-eq v1, v13, :cond_d

    .line 164
    .line 165
    sget-object v15, Lql0;->J0:[I

    .line 166
    .line 167
    new-instance v13, Lky0;

    .line 168
    .line 169
    invoke-virtual {v9, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v13, v9, v1}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v13, v3}, Lky0;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v13, v3, v12}, Lky0;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v15, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_0
    invoke-virtual {v0, v9, v13}, Ly3;->j(Landroid/content/Context;Lky0;)V

    .line 193
    .line 194
    .line 195
    if-ge v2, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lky0;->l(I)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_7

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v13, v6}, Lky0;->l(I)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13, v6}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/16 v20, 0x0

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v13, v4}, Lky0;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_a

    .line 228
    .line 229
    invoke-virtual {v13, v4}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const/16 v4, 0xf

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    :cond_a
    const/16 v4, 0xf

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v13, v4}, Lky0;->l(I)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_b

    .line 249
    .line 250
    invoke-virtual {v13, v4}, Lky0;->j(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const/16 v4, 0x1a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/16 v4, 0x1a

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    :goto_4
    if-lt v2, v4, :cond_c

    .line 262
    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    invoke-virtual {v13, v4}, Lky0;->l(I)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_c

    .line 270
    .line 271
    invoke-virtual {v13, v4}, Lky0;->j(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v13}, Lky0;->n()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const/4 v1, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    :goto_6
    sget-object v4, Lql0;->J0:[I

    .line 295
    .line 296
    new-instance v13, Lky0;

    .line 297
    .line 298
    invoke-virtual {v9, v7, v4, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v13, v9, v4}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 303
    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v13, v3}, Lky0;->l(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v13, v3, v12}, Lky0;->a(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v15, 0x1

    .line 318
    :cond_e
    if-ge v2, v11, :cond_11

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Lky0;->l(I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v13, v14}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    :cond_f
    invoke-virtual {v13, v6}, Lky0;->l(I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    invoke-virtual {v13, v6}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    :cond_10
    const/4 v4, 0x5

    .line 341
    invoke-virtual {v13, v4}, Lky0;->l(I)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_11

    .line 346
    .line 347
    invoke-virtual {v13, v4}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    :cond_11
    move-object/from16 v11, v19

    .line 352
    .line 353
    move-object/from16 v3, v20

    .line 354
    .line 355
    move-object/from16 v4, v21

    .line 356
    .line 357
    const/16 v6, 0xf

    .line 358
    .line 359
    invoke-virtual {v13, v6}, Lky0;->l(I)Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    if-eqz v20, :cond_12

    .line 364
    .line 365
    invoke-virtual {v13, v6}, Lky0;->j(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    :cond_12
    move-object/from16 v6, v22

    .line 370
    .line 371
    const/16 v14, 0x1a

    .line 372
    .line 373
    if-lt v2, v14, :cond_13

    .line 374
    .line 375
    const/16 v14, 0xd

    .line 376
    .line 377
    invoke-virtual {v13, v14}, Lky0;->l(I)Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    if-eqz v18, :cond_13

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Lky0;->j(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    :cond_13
    move-object/from16 v20, v10

    .line 388
    .line 389
    move-object/from16 v14, v23

    .line 390
    .line 391
    const/16 v10, 0x1c

    .line 392
    .line 393
    if-lt v2, v10, :cond_14

    .line 394
    .line 395
    invoke-virtual {v13, v12}, Lky0;->l(I)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    const/4 v10, -0x1

    .line 402
    invoke-virtual {v13, v12, v10}, Lky0;->d(II)I

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    if-nez v21, :cond_14

    .line 407
    .line 408
    iget-object v10, v0, Ly3;->a:Landroid/widget/TextView;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v10, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    .line 413
    .line 414
    :cond_14
    invoke-virtual {v0, v9, v13}, Ly3;->j(Landroid/content/Context;Lky0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Lky0;->n()V

    .line 418
    .line 419
    .line 420
    if-eqz v11, :cond_15

    .line 421
    .line 422
    iget-object v7, v0, Ly3;->a:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    if-eqz v3, :cond_16

    .line 428
    .line 429
    iget-object v7, v0, Ly3;->a:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    if-eqz v4, :cond_17

    .line 435
    .line 436
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    if-nez v5, :cond_18

    .line 442
    .line 443
    if-eqz v15, :cond_18

    .line 444
    .line 445
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v1, v0, Ly3;->l:Landroid/graphics/Typeface;

    .line 451
    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    iget v3, v0, Ly3;->k:I

    .line 455
    .line 456
    const/4 v4, -0x1

    .line 457
    if-ne v3, v4, :cond_19

    .line 458
    .line 459
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 460
    .line 461
    iget v4, v0, Ly3;->j:I

    .line 462
    .line 463
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_19
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    :goto_7
    if-eqz v14, :cond_1b

    .line 473
    .line 474
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v1, v14}, Ly;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    const/16 v7, 0x18

    .line 480
    .line 481
    if-eqz v6, :cond_1d

    .line 482
    .line 483
    if-lt v2, v7, :cond_1c

    .line 484
    .line 485
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1c
    const/16 v1, 0x2c

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Ly3;->a:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    :goto_8
    iget-object v10, v0, Ly3;->i:Lb4;

    .line 515
    .line 516
    iget-object v1, v10, Lb4;->j:Landroid/content/Context;

    .line 517
    .line 518
    sget-object v3, Lql0;->w0:[I

    .line 519
    .line 520
    move-object/from16 v11, p1

    .line 521
    .line 522
    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    iget-object v1, v10, Lb4;->i:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v14, 0xe

    .line 533
    .line 534
    const/4 v15, 0x6

    .line 535
    const/4 v6, 0x5

    .line 536
    move-object/from16 v4, p1

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    move-object v5, v13

    .line 540
    const/4 v7, 0x4

    .line 541
    const/4 v15, 0x5

    .line 542
    move/from16 v6, p2

    .line 543
    .line 544
    invoke-static/range {v1 .. v6}, Lb41;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v13, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iput v1, v10, Lb4;->a:I

    .line 558
    .line 559
    :cond_1e
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/high16 v2, -0x40800000    # -1.0f

    .line 564
    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v13, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    goto :goto_9

    .line 572
    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    .line 573
    .line 574
    :goto_9
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    invoke-virtual {v13, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto :goto_a

    .line 585
    :cond_20
    const/high16 v3, -0x40800000    # -1.0f

    .line 586
    .line 587
    :goto_a
    const/4 v4, 0x1

    .line 588
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_21

    .line 593
    .line 594
    invoke-virtual {v13, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v4, 0x3

    .line 599
    goto :goto_b

    .line 600
    :cond_21
    const/4 v4, 0x3

    .line 601
    const/high16 v5, -0x40800000    # -1.0f

    .line 602
    .line 603
    :goto_b
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_24

    .line 608
    .line 609
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-lez v6, :cond_24

    .line 614
    .line 615
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    new-array v7, v6, [I

    .line 628
    .line 629
    if-lez v6, :cond_23

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_c
    if-ge v8, v6, :cond_22

    .line 633
    .line 634
    const/4 v15, -0x1

    .line 635
    invoke-virtual {v4, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 636
    .line 637
    .line 638
    move-result v19

    .line 639
    aput v19, v7, v8

    .line 640
    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_22
    invoke-static {v7}, Lb4;->b([I)[I

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iput-object v6, v10, Lb4;->f:[I

    .line 649
    .line 650
    invoke-virtual {v10}, Lb4;->g()Z

    .line 651
    .line 652
    .line 653
    :cond_23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 654
    .line 655
    .line 656
    :cond_24
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Lb4;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/high16 v6, 0x3f800000    # 1.0f

    .line 664
    .line 665
    if-eqz v4, :cond_29

    .line 666
    .line 667
    iget v4, v10, Lb4;->a:I

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    if-ne v4, v7, :cond_2a

    .line 671
    .line 672
    iget-boolean v4, v10, Lb4;->g:Z

    .line 673
    .line 674
    if-nez v4, :cond_28

    .line 675
    .line 676
    iget-object v4, v10, Lb4;->j:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    cmpl-float v7, v3, v2

    .line 687
    .line 688
    if-nez v7, :cond_25

    .line 689
    .line 690
    const/high16 v3, 0x41400000    # 12.0f

    .line 691
    .line 692
    invoke-static {v14, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    :cond_25
    cmpl-float v7, v5, v2

    .line 697
    .line 698
    if-nez v7, :cond_26

    .line 699
    .line 700
    const/high16 v5, 0x42e00000    # 112.0f

    .line 701
    .line 702
    invoke-static {v14, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    :cond_26
    cmpl-float v4, v1, v2

    .line 707
    .line 708
    if-nez v4, :cond_27

    .line 709
    .line 710
    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    .line 712
    :cond_27
    invoke-virtual {v10, v3, v5, v1}, Lb4;->i(FFF)V

    .line 713
    .line 714
    .line 715
    :cond_28
    invoke-virtual {v10}, Lb4;->f()Z

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_29
    iput v12, v10, Lb4;->a:I

    .line 720
    .line 721
    :cond_2a
    :goto_d
    sget-boolean v1, Lf6;->a:Z

    .line 722
    .line 723
    if-eqz v1, :cond_2c

    .line 724
    .line 725
    iget-object v1, v0, Ly3;->i:Lb4;

    .line 726
    .line 727
    iget v3, v1, Lb4;->a:I

    .line 728
    .line 729
    if-eqz v3, :cond_2c

    .line 730
    .line 731
    iget-object v1, v1, Lb4;->f:[I

    .line 732
    .line 733
    array-length v3, v1

    .line 734
    if-lez v3, :cond_2c

    .line 735
    .line 736
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-static {v3}, Ly;->c(Landroid/widget/TextView;)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    int-to-float v3, v3

    .line 743
    cmpl-float v2, v3, v2

    .line 744
    .line 745
    if-eqz v2, :cond_2b

    .line 746
    .line 747
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 748
    .line 749
    iget-object v2, v0, Ly3;->i:Lb4;

    .line 750
    .line 751
    iget v2, v2, Lb4;->d:F

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v3, v0, Ly3;->i:Lb4;

    .line 758
    .line 759
    iget v3, v3, Lb4;->e:F

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v4, v0, Ly3;->i:Lb4;

    .line 766
    .line 767
    iget v4, v4, Lb4;->c:F

    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static {v1, v2, v3, v4}, Ly;->q(Landroid/widget/TextView;III)V

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_2b
    iget-object v2, v0, Ly3;->a:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-static {v2, v1}, Ly;->s(Landroid/widget/TextView;[I)V

    .line 780
    .line 781
    .line 782
    :cond_2c
    :goto_e
    sget-object v1, Lql0;->w0:[I

    .line 783
    .line 784
    new-instance v2, Lky0;

    .line 785
    .line 786
    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v2, v9, v1}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x8

    .line 794
    .line 795
    const/4 v3, -0x1

    .line 796
    invoke-virtual {v2, v1, v3}, Lky0;->i(II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    move-object/from16 v4, v20

    .line 801
    .line 802
    if-eq v1, v3, :cond_2d

    .line 803
    .line 804
    invoke-virtual {v4, v9, v1}, Lh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_f

    .line 809
    :cond_2d
    const/4 v1, 0x0

    .line 810
    :goto_f
    const/16 v5, 0xd

    .line 811
    .line 812
    invoke-virtual {v2, v5, v3}, Lky0;->i(II)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eq v5, v3, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v4, v9, v5}, Lh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    goto :goto_10

    .line 823
    :cond_2e
    const/4 v5, 0x0

    .line 824
    :goto_10
    const/16 v7, 0x9

    .line 825
    .line 826
    invoke-virtual {v2, v7, v3}, Lky0;->i(II)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eq v7, v3, :cond_2f

    .line 831
    .line 832
    invoke-virtual {v4, v9, v7}, Lh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    goto :goto_11

    .line 837
    :cond_2f
    const/4 v7, 0x0

    .line 838
    :goto_11
    const/4 v8, 0x6

    .line 839
    invoke-virtual {v2, v8, v3}, Lky0;->i(II)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eq v8, v3, :cond_30

    .line 844
    .line 845
    invoke-virtual {v4, v9, v8}, Lh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    goto :goto_12

    .line 850
    :cond_30
    const/4 v8, 0x0

    .line 851
    :goto_12
    const/16 v10, 0xa

    .line 852
    .line 853
    invoke-virtual {v2, v10, v3}, Lky0;->i(II)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eq v10, v3, :cond_31

    .line 858
    .line 859
    invoke-virtual {v4, v9, v10}, Lh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    goto :goto_13

    .line 864
    :cond_31
    const/4 v10, 0x0

    .line 865
    :goto_13
    const/4 v11, 0x7

    .line 866
    invoke-virtual {v2, v11, v3}, Lky0;->i(II)I

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eq v11, v3, :cond_32

    .line 871
    .line 872
    invoke-virtual {v4, v9, v11}, Lh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_14

    .line 877
    :cond_32
    const/4 v3, 0x0

    .line 878
    :goto_14
    if-nez v10, :cond_3d

    .line 879
    .line 880
    if-eqz v3, :cond_33

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_33
    if-nez v1, :cond_34

    .line 884
    .line 885
    if-nez v5, :cond_34

    .line 886
    .line 887
    if-nez v7, :cond_34

    .line 888
    .line 889
    if-eqz v8, :cond_42

    .line 890
    .line 891
    :cond_34
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    aget-object v4, v3, v12

    .line 898
    .line 899
    if-nez v4, :cond_3a

    .line 900
    .line 901
    aget-object v9, v3, v14

    .line 902
    .line 903
    if-eqz v9, :cond_35

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_35
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v4, v0, Ly3;->a:Landroid/widget/TextView;

    .line 913
    .line 914
    if-eqz v1, :cond_36

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_36
    aget-object v1, v3, v12

    .line 918
    .line 919
    :goto_15
    if-eqz v5, :cond_37

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_37
    const/4 v5, 0x1

    .line 923
    aget-object v5, v3, v5

    .line 924
    .line 925
    :goto_16
    if-eqz v7, :cond_38

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_38
    aget-object v7, v3, v14

    .line 929
    .line 930
    :goto_17
    if-eqz v8, :cond_39

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_39
    const/4 v8, 0x3

    .line 934
    aget-object v8, v3, v8

    .line 935
    .line 936
    :goto_18
    invoke-virtual {v4, v1, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_3a
    :goto_19
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 941
    .line 942
    if-eqz v5, :cond_3b

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_3b
    const/4 v5, 0x1

    .line 946
    aget-object v5, v3, v5

    .line 947
    .line 948
    :goto_1a
    aget-object v7, v3, v14

    .line 949
    .line 950
    if-eqz v8, :cond_3c

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_3c
    const/4 v8, 0x3

    .line 954
    aget-object v8, v3, v8

    .line 955
    .line 956
    :goto_1b
    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_3d
    :goto_1c
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v4, v0, Ly3;->a:Landroid/widget/TextView;

    .line 967
    .line 968
    if-eqz v10, :cond_3e

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_3e
    aget-object v10, v1, v12

    .line 972
    .line 973
    :goto_1d
    if-eqz v5, :cond_3f

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_3f
    const/4 v5, 0x1

    .line 977
    aget-object v5, v1, v5

    .line 978
    .line 979
    :goto_1e
    if-eqz v3, :cond_40

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_40
    aget-object v3, v1, v14

    .line 983
    .line 984
    :goto_1f
    if-eqz v8, :cond_41

    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_41
    const/4 v7, 0x3

    .line 988
    aget-object v8, v1, v7

    .line 989
    .line 990
    :goto_20
    invoke-virtual {v4, v10, v5, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    :cond_42
    :goto_21
    const/16 v1, 0xb

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Lky0;->l(I)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_44

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    const/16 v5, 0x18

    .line 1013
    .line 1014
    if-lt v4, v5, :cond_43

    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_22

    .line 1020
    :cond_43
    instance-of v4, v3, Lly0;

    .line 1021
    .line 1022
    if-eqz v4, :cond_44

    .line 1023
    .line 1024
    check-cast v3, Lly0;

    .line 1025
    .line 1026
    invoke-interface {v3, v1}, Lly0;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_44
    :goto_22
    const/16 v1, 0xc

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Lky0;->l(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_46

    .line 1036
    .line 1037
    const/4 v3, -0x1

    .line 1038
    invoke-virtual {v2, v1, v3}, Lky0;->h(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-static {v1, v3}, Lpl;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v3, v0, Ly3;->a:Landroid/widget/TextView;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1053
    .line 1054
    const/16 v5, 0x18

    .line 1055
    .line 1056
    if-lt v4, v5, :cond_45

    .line 1057
    .line 1058
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :cond_45
    instance-of v4, v3, Lly0;

    .line 1063
    .line 1064
    if-eqz v4, :cond_46

    .line 1065
    .line 1066
    check-cast v3, Lly0;

    .line 1067
    .line 1068
    invoke-interface {v3, v1}, Lly0;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_46
    :goto_23
    const/16 v1, 0xe

    .line 1072
    .line 1073
    const/4 v3, -0x1

    .line 1074
    invoke-virtual {v2, v1, v3}, Lky0;->d(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    const/16 v4, 0x11

    .line 1079
    .line 1080
    invoke-virtual {v2, v4, v3}, Lky0;->d(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    const/16 v5, 0x12

    .line 1085
    .line 1086
    invoke-virtual {v2, v5, v3}, Lky0;->d(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v2}, Lky0;->n()V

    .line 1091
    .line 1092
    .line 1093
    if-eq v1, v3, :cond_47

    .line 1094
    .line 1095
    iget-object v2, v0, Ly3;->a:Landroid/widget/TextView;

    .line 1096
    .line 1097
    invoke-static {v2, v1}, Lox0;->b(Landroid/widget/TextView;I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_47
    if-eq v4, v3, :cond_48

    .line 1101
    .line 1102
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-static {v1, v4}, Lox0;->c(Landroid/widget/TextView;I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_48
    if-eq v5, v3, :cond_49

    .line 1108
    .line 1109
    iget-object v1, v0, Ly3;->a:Landroid/widget/TextView;

    .line 1110
    .line 1111
    invoke-static {v5}, Lj0;->u(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eq v5, v2, :cond_49

    .line 1124
    .line 1125
    sub-int/2addr v5, v2

    .line 1126
    int-to-float v2, v5

    .line 1127
    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1128
    .line 1129
    .line 1130
    :cond_49
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lql0;->J0:[I

    .line 2
    .line 3
    new-instance v1, Lky0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lky0;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Lky0;->a(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Ly3;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Lky0;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Ly3;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v1, v0}, Lky0;->l(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Ly3;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v1, v0}, Lky0;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Ly3;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v1, v2, v0}, Lky0;->d(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Ly3;->a:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p1, v1}, Ly3;->j(Landroid/content/Context;Lky0;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x1a

    .line 113
    .line 114
    if-lt p2, p1, :cond_5

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lky0;->l(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lky0;->j(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Ly3;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p2, p1}, Ly;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lky0;->n()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ly3;->l:Landroid/graphics/Typeface;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Ly3;->a:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v0, p0, Ly3;->j:I

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final g(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3;->i:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lb4;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lb4;->i(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb4;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lb4;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3;->i:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lb4;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lb4;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lb4;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lb4;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "None of the preset sizes is valid: "

    .line 66
    .line 67
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    iput-boolean v2, v0, Lb4;->g:Z

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lb4;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lb4;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3;->i:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lb4;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lb4;->i(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lb4;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lb4;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lb4;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lb4;->d:F

    .line 70
    .line 71
    iput v1, v0, Lb4;->e:F

    .line 72
    .line 73
    iput v1, v0, Lb4;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lb4;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lb4;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lky0;)V
    .locals 10

    iget v0, p0, Ly3;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lky0;->h(II)I

    move-result v0

    iput v0, p0, Ly3;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v4}, Lky0;->h(II)I

    move-result v5

    iput v5, p0, Ly3;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Ly3;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v2

    iput v5, p0, Ly3;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Lky0;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Lky0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Lky0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Ly3;->m:Z

    invoke-virtual {p2, v8, v8}, Lky0;->h(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Ly3;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Ly3;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Lky0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    :cond_7
    iget v6, p0, Ly3;->k:I

    iget v7, p0, Ly3;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Ly3;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ly3$a;

    invoke-direct {v9, p0, v6, v7, p1}, Ly3$a;-><init>(Ly3;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Ly3;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lky0;->g(IILy3$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Ly3;->k:I

    if-eq v0, v4, :cond_9

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Ly3;->k:I

    iget v6, p0, Ly3;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1, v0, v6}, Lz;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Ly3;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Ly3;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Ly3;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-object p1, p0, Ly3;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Lky0;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Ly3;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ly3;->k:I

    iget v0, p0, Ly3;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {p1, p2, v2}, Lz;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Ly3;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Ly3;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
