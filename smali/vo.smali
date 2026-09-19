.class public abstract Lvo;
.super Lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lvo$a;

.field public static final p:Lvo$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lvo$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lvo;->n:Landroid/graphics/Rect;

    new-instance v0, Lvo$a;

    invoke-direct {v0}, Lvo$a;-><init>()V

    sput-object v0, Lvo;->o:Lvo$a;

    new-instance v0, Lvo$b;

    invoke-direct {v0}, Lvo$b;-><init>()V

    sput-object v0, Lvo;->p:Lvo$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvo;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvo;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lvo;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lvo;->k:I

    .line 33
    .line 34
    iput v0, p0, Lvo;->l:I

    .line 35
    .line 36
    iput v0, p0, Lvo;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lvo;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ld0;
    .locals 0

    iget-object p1, p0, Lvo;->j:Lvo$c;

    if-nez p1, :cond_0

    new-instance p1, Lvo$c;

    invoke-direct {p1, p0}, Lvo$c;-><init>(Lvo;)V

    iput-object p1, p0, Lvo;->j:Lvo$c;

    :cond_0
    iget-object p1, p0, Lvo;->j:Lvo$c;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvo;->p(Lc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    iget v0, p0, Lvo;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lvo;->l:I

    invoke-virtual {p0, p1, v1}, Lvo;->r(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lvo;->t(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)Lc0;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lc0;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lvo;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lvo;->i:Landroid/view/View;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, v1, Lc0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lvo;->q(ILc0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lc0;->e()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Lvo;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lc0;->d(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lvo;->e:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_11

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v6, v4, 0x40

    .line 80
    .line 81
    if-nez v6, :cond_10

    .line 82
    .line 83
    const/16 v6, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v6

    .line 86
    if-nez v4, :cond_f

    .line 87
    .line 88
    iget-object v4, p0, Lvo;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lvo;->i:Landroid/view/View;

    .line 102
    .line 103
    iput p1, v1, Lc0;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lvo;->k:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-ne v4, p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lc0;->a(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x40

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lc0;->a(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget v4, p0, Lvo;->l:I

    .line 129
    .line 130
    if-ne v4, p1, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 p1, 0x0

    .line 135
    :goto_2
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-virtual {v1, v4}, Lc0;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lc0;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Lvo;->g:[I

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lc0;->d(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    iget p1, v1, Lc0;->b:I

    .line 180
    .line 181
    if-eq p1, v5, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lc0;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lc0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 190
    .line 191
    .line 192
    iget p1, v1, Lc0;->b:I

    .line 193
    .line 194
    :goto_4
    if-eq p1, v5, :cond_6

    .line 195
    .line 196
    iget-object v3, p0, Lvo;->i:Landroid/view/View;

    .line 197
    .line 198
    iput v5, v0, Lc0;->b:I

    .line 199
    .line 200
    iget-object v4, v0, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lvo;->n:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget-object v4, v0, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lvo;->q(ILc0;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lvo;->e:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lc0;->d(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object v3, p0, Lvo;->e:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    iget p1, v0, Lc0;->b:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object p1, v0, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v0, p0, Lvo;->g:[I

    .line 242
    .line 243
    aget v0, v0, v7

    .line 244
    .line 245
    iget-object v3, p0, Lvo;->i:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v0, v3

    .line 252
    iget-object v3, p0, Lvo;->g:[I

    .line 253
    .line 254
    aget v3, v3, v2

    .line 255
    .line 256
    iget-object v4, p0, Lvo;->i:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v3, v4

    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, p0, Lvo;->f:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Lvo;->f:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object v0, p0, Lvo;->g:[I

    .line 279
    .line 280
    aget v0, v0, v7

    .line 281
    .line 282
    iget-object v3, p0, Lvo;->i:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v0, v3

    .line 289
    iget-object v3, p0, Lvo;->g:[I

    .line 290
    .line 291
    aget v3, v3, v2

    .line 292
    .line 293
    iget-object v4, p0, Lvo;->i:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v3, v4

    .line 300
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v0, p0, Lvo;->f:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v0, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 341
    .line 342
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    instance-of v0, p1, Landroid/view/View;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    check-cast p1, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v3, 0x0

    .line 357
    cmpg-float v0, v0, v3

    .line 358
    .line 359
    if-lez v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    if-eqz p1, :cond_d

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 372
    .line 373
    iget-object p1, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-object v1

    .line 379
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lvo;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lvt0;

    .line 16
    .line 17
    invoke-direct {v4}, Lvt0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lvo;->k(I)Lc0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v4, v6, v7}, Lvt0;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lvo;->l:I

    .line 39
    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    move-object v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4, v3, v7}, Lvt0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lc0;

    .line 52
    .line 53
    :goto_1
    const/4 v8, 0x2

    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v1, v10, :cond_15

    .line 57
    .line 58
    if-eq v1, v8, :cond_15

    .line 59
    .line 60
    const/16 v8, 0x82

    .line 61
    .line 62
    const/16 v11, 0x42

    .line 63
    .line 64
    const/16 v12, 0x21

    .line 65
    .line 66
    const/16 v13, 0x11

    .line 67
    .line 68
    if-eq v1, v13, :cond_3

    .line 69
    .line 70
    if-eq v1, v12, :cond_3

    .line 71
    .line 72
    if-eq v1, v11, :cond_3

    .line 73
    .line 74
    if-ne v1, v8, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v15, v0, Lvo;->l:I

    .line 91
    .line 92
    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 93
    .line 94
    if-eq v15, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Lvo;->n(I)Lc0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v14}, Lc0;->d(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v2, v0, Lvo;->i:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v1, v13, :cond_9

    .line 121
    .line 122
    if-eq v1, v12, :cond_8

    .line 123
    .line 124
    if-eq v1, v11, :cond_7

    .line 125
    .line 126
    if-ne v1, v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v2, Lvo;->p:Lvo$b;

    .line 150
    .line 151
    sget-object v15, Lvo;->o:Lvo$a;

    .line 152
    .line 153
    new-instance v6, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    if-eq v1, v13, :cond_d

    .line 159
    .line 160
    if-eq v1, v12, :cond_c

    .line 161
    .line 162
    if-eq v1, v11, :cond_b

    .line 163
    .line 164
    if-ne v1, v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v7, v10

    .line 171
    neg-int v7, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v10

    .line 184
    neg-int v7, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v10

    .line 191
    :goto_4
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v10

    .line 200
    :goto_5
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v2, v4, Lvt0;->e:I

    .line 207
    .line 208
    new-instance v7, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_7
    if-ge v8, v2, :cond_1d

    .line 217
    .line 218
    iget-object v11, v4, Lvt0;->d:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v11, v11, v8

    .line 221
    .line 222
    check-cast v11, Lc0;

    .line 223
    .line 224
    if-ne v11, v3, :cond_e

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v7}, Lc0;->d(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v14, v7}, Luq;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-static {v1, v14, v6}, Luq;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_10

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    invoke-static {v1, v14, v7, v6}, Luq;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    invoke-static {v1, v14, v6, v7}, Luq;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    invoke-static {v1, v14, v7}, Luq;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v1, v14, v7}, Luq;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    mul-int/lit8 v17, v12, 0xd

    .line 270
    .line 271
    mul-int v17, v17, v12

    .line 272
    .line 273
    mul-int v13, v13, v13

    .line 274
    .line 275
    add-int v13, v13, v17

    .line 276
    .line 277
    invoke-static {v1, v14, v6}, Luq;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {v1, v14, v6}, Luq;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    mul-int/lit8 v18, v12, 0xd

    .line 286
    .line 287
    mul-int v18, v18, v12

    .line 288
    .line 289
    mul-int v17, v17, v17

    .line 290
    .line 291
    add-int v12, v17, v18

    .line 292
    .line 293
    if-ge v13, v12, :cond_13

    .line 294
    .line 295
    :goto_8
    const/4 v12, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    :goto_9
    const/4 v12, 0x0

    .line 298
    :goto_a
    if-eqz v12, :cond_14

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    :cond_14
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_15
    iget-object v2, v0, Lvo;->i:Landroid/view/View;

    .line 309
    .line 310
    sget-object v6, Lb41;->a:Ljava/util/WeakHashMap;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v2, v10, :cond_16

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_16
    const/4 v2, 0x0

    .line 321
    :goto_c
    sget-object v6, Lvo;->p:Lvo$b;

    .line 322
    .line 323
    sget-object v7, Lvo;->o:Lvo$a;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v6, v4, Lvt0;->e:I

    .line 329
    .line 330
    new-instance v11, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    :goto_d
    if-ge v12, v6, :cond_17

    .line 337
    .line 338
    iget-object v13, v4, Lvt0;->d:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v13, v13, v12

    .line 341
    .line 342
    check-cast v13, Lc0;

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_17
    new-instance v6, Luq$b;

    .line 351
    .line 352
    invoke-direct {v6, v2, v7}, Luq$b;-><init>(ZLvo$a;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356
    .line 357
    .line 358
    if-eq v1, v10, :cond_1a

    .line 359
    .line 360
    if-ne v1, v8, :cond_19

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v3, :cond_18

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_18
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :goto_e
    add-int/2addr v2, v10

    .line 375
    if-ge v2, v1, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v7, v1

    .line 382
    goto :goto_10

    .line 383
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v3, :cond_1b

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1b
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_f
    add-int/2addr v1, v9

    .line 403
    if-ltz v1, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_10

    .line 410
    :cond_1c
    const/4 v7, 0x0

    .line 411
    :goto_10
    move-object/from16 v16, v7

    .line 412
    .line 413
    check-cast v16, Lc0;

    .line 414
    .line 415
    :cond_1d
    move-object/from16 v1, v16

    .line 416
    .line 417
    if-nez v1, :cond_1e

    .line 418
    .line 419
    const/high16 v6, -0x80000000

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_1e
    :goto_11
    iget v2, v4, Lvt0;->e:I

    .line 423
    .line 424
    if-ge v5, v2, :cond_20

    .line 425
    .line 426
    iget-object v2, v4, Lvt0;->d:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v2, v2, v5

    .line 429
    .line 430
    if-ne v2, v1, :cond_1f

    .line 431
    .line 432
    move v9, v5

    .line 433
    goto :goto_12

    .line 434
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_20
    :goto_12
    iget-object v1, v4, Lvt0;->c:[I

    .line 438
    .line 439
    aget v6, v1, v9

    .line 440
    .line 441
    :goto_13
    invoke-virtual {v0, v6}, Lvo;->s(I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    return v1
.end method

.method public final n(I)Lc0;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvo;->i:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvo;->l(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Views cannot have both real and virtual children"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge p1, v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lvo;->i:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v0, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lvo;->k(I)Lc0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public abstract o(II)Z
.end method

.method public p(Lc0;)V
    .locals 0

    return-void
.end method

.method public abstract q(ILc0;)V
.end method

.method public r(IZ)V
    .locals 0

    return-void
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lvo;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lvo;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lvo;->j(I)Z

    :cond_2
    iput p1, p0, Lvo;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvo;->r(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lvo;->t(II)V

    return v0
.end method

.method public final t(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lvo;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvo;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lvo;->n(I)Lc0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lc0;->e()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_0
    iget-object v1, v1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lvo;->i:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, p0, Lvo;->i:Landroid/view/View;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
.end method

.method public final u(I)V
    .locals 2

    iget v0, p0, Lvo;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lvo;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lvo;->t(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lvo;->t(II)V

    return-void
.end method
