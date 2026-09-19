.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn0$d;,
        Ltn0$a;,
        Ltn0$b;,
        Ltn0$g;,
        Ltn0$c;,
        Ltn0$e;,
        Ltn0$f;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Ltn0;

.field public static final j:Ltn0$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lvt0<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lds0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0<",
            "Ljava/lang/String;",
            "Ltn0$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lx30<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Ltn0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ltn0;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ltn0$c;

    invoke-direct {v0}, Ltn0$c;-><init>()V

    sput-object v0, Ltn0;->j:Ltn0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ltn0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Ltn0;
    .locals 2

    const-class v0, Ltn0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltn0;->i:Ltn0;

    if-nez v1, :cond_0

    new-instance v1, Ltn0;

    invoke-direct {v1}, Ltn0;-><init>()V

    sput-object v1, Ltn0;->i:Ltn0;

    invoke-static {v1}, Ltn0;->j(Ltn0;)V

    :cond_0
    sget-object v1, Ltn0;->i:Ltn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Ltn0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltn0;->j:Ltn0$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lc40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0, v3}, Lc40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static j(Ltn0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Ltn0$g;

    invoke-direct {v0}, Ltn0$g;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Ltn0;->a(Ljava/lang/String;Ltn0$e;)V

    new-instance v0, Ltn0$b;

    invoke-direct {v0}, Ltn0$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Ltn0;->a(Ljava/lang/String;Ltn0$e;)V

    new-instance v0, Ltn0$a;

    invoke-direct {v0}, Ltn0$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Ltn0;->a(Ljava/lang/String;Ltn0$e;)V

    new-instance v0, Ltn0$d;

    invoke-direct {v0}, Ltn0$d;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Ltn0;->a(Ljava/lang/String;Ltn0$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltn0$e;)V
    .locals 1

    iget-object v0, p0, Ltn0;->b:Lds0;

    if-nez v0, :cond_0

    new-instance v0, Lds0;

    invoke-direct {v0}, Lds0;-><init>()V

    iput-object v0, p0, Ltn0;->b:Lds0;

    :cond_0
    iget-object v0, p0, Ltn0;->b:Lds0;

    invoke-virtual {v0, p1, p2}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Ltn0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30;

    if-nez v0, :cond_0

    new-instance v0, Lx30;

    invoke-direct {v0}, Lx30;-><init>()V

    iget-object v1, p0, Ltn0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lx30;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Ltn0;->e:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltn0;->e:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltn0;->e:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Ltn0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Ltn0;->g:Ltn0$f;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const v1, 0x7f080016

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    new-array p2, v7, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v1, 0x7f080015

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, p2, v6

    .line 65
    .line 66
    const v1, 0x7f080017

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p2, v2

    .line 74
    .line 75
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    const v1, 0x7f080039

    .line 81
    .line 82
    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    const p2, 0x7f070333

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v1, 0x7f080038

    .line 90
    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    const p2, 0x7f070334

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const v1, 0x7f08003a

    .line 99
    .line 100
    .line 101
    if-ne p2, v1, :cond_8

    .line 102
    .line 103
    const p2, 0x7f070335

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const v1, 0x7f080045

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v1}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v5, 0x7f080046

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v8, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v8, p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, p2, :cond_6

    .line 143
    .line 144
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {p2, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6, v6, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    invoke-direct {v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    .line 180
    invoke-direct {v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v9

    .line 184
    :goto_1
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 187
    .line 188
    .line 189
    instance-of v9, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-ne v9, p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v9, p2, :cond_7

    .line 204
    .line 205
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    invoke-static {p2, p2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Landroid/graphics/Canvas;

    .line 215
    .line 216
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v6, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-direct {v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    aput-object v1, v9, v6

    .line 236
    .line 237
    aput-object v5, v9, v2

    .line 238
    .line 239
    aput-object v8, v9, v7

    .line 240
    .line 241
    invoke-direct {p2, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x1020000

    .line 245
    .line 246
    invoke-virtual {p2, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 247
    .line 248
    .line 249
    const v1, 0x102000f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 253
    .line 254
    .line 255
    const v1, 0x102000d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 259
    .line 260
    .line 261
    move-object v5, p2

    .line 262
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 263
    .line 264
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 265
    .line 266
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v3, v4, v5}, Ltn0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    iget-object p1, v0, Lx30;->d:[J

    .line 42
    .line 43
    iget v2, v0, Lx30;->f:I

    .line 44
    .line 45
    invoke-static {p1, v2, p2, p3}, Lj0;->m([JIJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lx30;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p3, p2, p1

    .line 54
    .line 55
    sget-object v2, Lx30;->g:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq p3, v2, :cond_2

    .line 58
    .line 59
    aput-object v2, p2, p1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v0, Lx30;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ltn0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn0;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iput-boolean v2, p0, Ltn0;->f:Z

    .line 10
    .line 11
    const v0, 0x7f080054

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    instance-of v3, v0, Lg31;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    if-eqz v0, :cond_1b

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Ltn0;->b:Lds0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Lds0;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Ltn0;->c:Lvt0;

    .line 58
    .line 59
    const-string v4, "appcompat_skip_skip"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p2, v3}, Lvt0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_b

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Ltn0;->b:Lds0;

    .line 78
    .line 79
    invoke-virtual {v5, v0, v3}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    new-instance v0, Lvt0;

    .line 88
    .line 89
    invoke-direct {v0}, Lvt0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ltn0;->c:Lvt0;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Ltn0;->e:Landroid/util/TypedValue;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ltn0;->e:Landroid/util/TypedValue;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Ltn0;->e:Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    shl-long/2addr v6, v8

    .line 120
    iget v8, v0, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    or-long/2addr v6, v8

    .line 124
    invoke-virtual {p0, p1, v6, v7}, Ltn0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, ".xml"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x2

    .line 160
    if-eq v10, v11, :cond_7

    .line 161
    .line 162
    if-eq v10, v2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-ne v10, v11, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v11, p0, Ltn0;->c:Lvt0;

    .line 172
    .line 173
    invoke-virtual {v11, p2, v10}, Lvt0;->a(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, p0, Ltn0;->b:Lds0;

    .line 177
    .line 178
    invoke-virtual {v11, v10, v3}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ltn0$e;

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v10, p1, v5, v9, v11}, Ltn0$e;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_8
    if-eqz v8, :cond_a

    .line 195
    .line 196
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v6, v7, v8}, Ltn0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :catch_0
    nop

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    .line 212
    const-string v5, "No start tag found"

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :cond_a
    :goto_4
    if-nez v8, :cond_c

    .line 219
    .line 220
    :try_start_2
    iget-object v0, p0, Ltn0;->c:Lvt0;

    .line 221
    .line 222
    invoke-virtual {v0, p2, v4}, Lvt0;->a(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_5
    move-object v8, v3

    .line 227
    :cond_c
    :goto_6
    if-nez v8, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Ltn0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_d
    if-nez v8, :cond_e

    .line 234
    .line 235
    sget-object v0, Lqe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_e
    if-eqz v8, :cond_19

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Ltn0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-static {v8}, Lpl;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_f
    invoke-static {v8}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Ltn0;->g:Ltn0$f;

    .line 267
    .line 268
    if-nez p3, :cond_10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    const p3, 0x7f080047

    .line 272
    .line 273
    .line 274
    if-ne p2, p3, :cond_11

    .line 275
    .line 276
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    move-object v3, p1

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_13
    iget-object v0, p0, Ltn0;->g:Ltn0$f;

    .line 287
    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    const v0, 0x102000d

    .line 291
    .line 292
    .line 293
    const v4, 0x102000f

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x1020000

    .line 297
    .line 298
    const v6, 0x7f0400d7

    .line 299
    .line 300
    .line 301
    const v7, 0x7f0400d9

    .line 302
    .line 303
    .line 304
    const v9, 0x7f080042

    .line 305
    .line 306
    .line 307
    if-ne p2, v9, :cond_14

    .line 308
    .line 309
    move-object v1, v8

    .line 310
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {p1, v7}, Lsx0;->c(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    sget-object v10, Lh3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    invoke-static {v5, v9, v10}, Lh3$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {p1, v7}, Lsx0;->c(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v4, v5, v10}, Lh3$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p1, v6}, Lsx0;->c(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v0, v1, v10}, Lh3$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_14
    const v9, 0x7f080039

    .line 349
    .line 350
    .line 351
    if-eq p2, v9, :cond_15

    .line 352
    .line 353
    const v9, 0x7f080038

    .line 354
    .line 355
    .line 356
    if-eq p2, v9, :cond_15

    .line 357
    .line 358
    const v9, 0x7f08003a

    .line 359
    .line 360
    .line 361
    if-ne p2, v9, :cond_16

    .line 362
    .line 363
    :cond_15
    move-object v1, v8

    .line 364
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {p1, v7}, Lsx0;->b(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sget-object v9, Lh3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 375
    .line 376
    invoke-static {v5, v7, v9}, Lh3$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {p1, v6}, Lsx0;->c(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v4, v5, v9}, Lh3$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p1, v6}, Lsx0;->c(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v0, v1, v9}, Lh3$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    const/4 v1, 0x1

    .line 402
    :cond_16
    if-eqz v1, :cond_17

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_17
    invoke-virtual {p0, p1, p2, v8}, Ltn0;->k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_18

    .line 410
    .line 411
    if-eqz p3, :cond_18

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_18
    :goto_9
    move-object v3, v8

    .line 415
    :goto_a
    move-object v8, v3

    .line 416
    :cond_19
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    invoke-static {v8}, Lpl;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    :cond_1a
    monitor-exit p0

    .line 422
    return-object v8

    .line 423
    :cond_1b
    :try_start_3
    iput-boolean v1, p0, Ltn0;->f:Z

    .line 424
    .line 425
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :goto_b
    monitor-exit p0

    .line 434
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvt0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lvt0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Ltn0;->g:Ltn0$f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v0, Lh3$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lh3$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Ltn0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltn0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ltn0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvt0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lvt0;

    .line 62
    .line 63
    invoke-direct {v0}, Lvt0;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ltn0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p2, v1}, Lvt0;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltn0;->g:Ltn0$f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast v0, Lh3$a;

    .line 8
    .line 9
    sget-object v3, Lh3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, v0, Lh3$a;->a:[I

    .line 12
    .line 13
    invoke-static {v4, p2}, Lh3$a;->a([II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x1010031

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v5, 0x7f0400d9

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v0, Lh3$a;->c:[I

    .line 28
    .line 29
    invoke-static {v4, p2}, Lh3$a;->a([II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v5, 0x7f0400d7

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lh3$a;->d:[I

    .line 40
    .line 41
    invoke-static {v0, p2}, Lh3$a;->a([II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v0, 0x7f08002b

    .line 51
    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    const p2, 0x1010030

    .line 56
    .line 57
    .line 58
    const v0, 0x42233333    # 40.8f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v0, 0x7f080019

    .line 67
    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    :goto_0
    move p2, v5

    .line 72
    const/4 v0, -0x1

    .line 73
    :goto_1
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    const/4 v0, -0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-static {p3}, Lpl;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_5
    invoke-static {p1, p2}, Lsx0;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, v3}, Lh3;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    if-eq v0, v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 p1, 0x0

    .line 109
    :goto_3
    if-eqz p1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 v1, 0x0

    .line 113
    :goto_4
    return v1
.end method
