.class public final Lcom/google/android/material/textfield/b;
.super Lfn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/b$a;

.field public final e:Lcom/google/android/material/textfield/b$b;

.field public final f:Lcom/google/android/material/textfield/b$c;

.field public final g:Lcom/google/android/material/textfield/b$d;

.field public final h:Lcom/google/android/material/textfield/b$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Ll50;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lfn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->d:Lcom/google/android/material/textfield/b$a;

    new-instance p1, Lcom/google/android/material/textfield/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$b;

    new-instance p1, Lcom/google/android/material/textfield/b$c;

    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$c;

    new-instance p1, Lcom/google/android/material/textfield/b$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$d;

    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/b;->k:J

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->k:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    .line 44
    .line 45
    xor-int/2addr v0, v5

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->f(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->j:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b;->i:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07045b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lfn;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f070418

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lfn;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f07041a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->e(FFFI)Ll50;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/b;->e(FFFI)Ll50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v3, p0, Lcom/google/android/material/textfield/b;->m:Ll50;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const v5, 0x10100aa

    .line 65
    .line 66
    .line 67
    aput v5, v2, v4

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 73
    .line 74
    new-array v2, v4, [I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lfn;->b:Landroid/content/Context;

    .line 82
    .line 83
    const v2, 0x7f0800d7

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f110073

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/material/textfield/b$f;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$d;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/b$d;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$e;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v1, v0, [F

    .line 146
    .line 147
    fill-array-data v1, :array_0

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x43

    .line 151
    .line 152
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lm2;->a:Landroid/view/animation/LinearInterpolator;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    int-to-long v4, v2

    .line 162
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lxl;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lxl;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-array v0, v0, [F

    .line 176
    .line 177
    fill-array-data v0, :array_1

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x32

    .line 181
    .line 182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    int-to-long v1, v1

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lxl;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lxl;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    new-instance v1, Lam;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lam;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lfn;->b:Landroid/content/Context;

    .line 212
    .line 213
    const-string v1, "accessibility"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FFFI)Ll50;
    .locals 2

    .line 1
    new-instance v0, Lur0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lur0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ll;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lur0$a;->e:Lye;

    .line 12
    .line 13
    new-instance v1, Ll;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ll;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lur0$a;->f:Lye;

    .line 19
    .line 20
    new-instance p1, Ll;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ll;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lur0$a;->h:Lye;

    .line 26
    .line 27
    new-instance p1, Ll;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ll;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lur0$a;->g:Lye;

    .line 33
    .line 34
    new-instance p1, Lur0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lur0;-><init>(Lur0$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lfn;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Ll50;->y:Landroid/graphics/Paint;

    .line 42
    .line 43
    const-class v0, Ll50;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0400e7

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v0}, Lt40;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ll50;

    .line 57
    .line 58
    invoke-direct {v1}, Ll50;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ll50;->h(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ll50;->i(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Ll50;->c:Ll50$b;

    .line 78
    .line 79
    iget-object p2, p1, Ll50$b;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Ll50$b;->h:Landroid/graphics/Rect;

    .line 89
    .line 90
    :cond_0
    iget-object p1, v1, Ll50;->c:Ll50$b;

    .line 91
    .line 92
    iget-object p1, p1, Ll50$b;->h:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ll50;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
