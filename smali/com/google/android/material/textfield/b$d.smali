.class public final Lcom/google/android/material/textfield/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 12
    .line 13
    iget-object v2, v1, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->m:Ll50;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v2, v1, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v6, v1, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Ll50;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x7f0400d8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, Lj0;->U(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    new-array v8, v3, [[I

    .line 72
    .line 73
    new-array v9, v4, [I

    .line 74
    .line 75
    const v10, 0x10100a7

    .line 76
    .line 77
    .line 78
    aput v10, v9, v5

    .line 79
    .line 80
    aput-object v9, v8, v5

    .line 81
    .line 82
    new-array v9, v5, [I

    .line 83
    .line 84
    aput-object v9, v8, v4

    .line 85
    .line 86
    const v9, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    const v1, 0x7f0400e7

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lj0;->U(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Ll50;

    .line 99
    .line 100
    iget-object v10, v6, Ll50;->c:Ll50$b;

    .line 101
    .line 102
    iget-object v10, v10, Ll50$b;->a:Lur0;

    .line 103
    .line 104
    invoke-direct {v2, v10}, Ll50;-><init>(Lur0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v7, v1}, Lj0;->f0(FII)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-array v9, v3, [I

    .line 112
    .line 113
    aput v7, v9, v5

    .line 114
    .line 115
    aput v5, v9, v4

    .line 116
    .line 117
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ll50;->setTint(I)V

    .line 126
    .line 127
    .line 128
    new-array v9, v3, [I

    .line 129
    .line 130
    aput v7, v9, v5

    .line 131
    .line 132
    aput v1, v9, v4

    .line 133
    .line 134
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ll50;

    .line 140
    .line 141
    iget-object v8, v6, Ll50;->c:Ll50$b;

    .line 142
    .line 143
    iget-object v8, v8, Ll50$b;->a:Lur0;

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ll50;-><init>(Lur0;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    invoke-virtual {v7, v8}, Ll50;->setTint(I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 153
    .line 154
    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    aput-object v8, v1, v5

    .line 160
    .line 161
    aput-object v6, v1, v4

    .line 162
    .line 163
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    iget-object v1, v1, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v9, v7, v1}, Lj0;->f0(FII)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v7, v3, [I

    .line 187
    .line 188
    aput v2, v7, v5

    .line 189
    .line 190
    aput v1, v7, v4

    .line 191
    .line 192
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 198
    .line 199
    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lyl;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Lyl;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$b;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lzl;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lzl;-><init>(Lcom/google/android/material/textfield/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Lcom/google/android/material/textfield/b$a;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Lcom/google/android/material/textfield/b$a;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    :cond_6
    if-nez v5, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 267
    .line 268
    iget-object v0, v0, Lfn;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 269
    .line 270
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$c;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
