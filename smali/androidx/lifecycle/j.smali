.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/k$c;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/k$d;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/c;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lgp0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/j;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sput-object v1, Landroidx/lifecycle/j;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lhp0;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lhp0;->c()Landroidx/savedstate/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/j;->e:Landroidx/savedstate/a;

    .line 9
    .line 10
    invoke-interface {p2}, Lr00;->n()Landroidx/lifecycle/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/c;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/j;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/j;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/k$a;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/k$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/k$a;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/k$a;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/k$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Landroidx/lifecycle/k$d;->a:Landroidx/lifecycle/k$d;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/k$d;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/k$d;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object p1, Landroidx/lifecycle/k$d;->a:Landroidx/lifecycle/k$d;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Landroidx/lifecycle/k$d;->a:Landroidx/lifecycle/k$d;

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/k$d;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lh41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh41;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/j;->c(Ljava/lang/Class;Ljava/lang/String;)Lh41;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lh41;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/j;->e:Landroidx/savedstate/a;

    iget-object v1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/c;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->h(Lh41;Landroidx/savedstate/a;Landroidx/lifecycle/c;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lh41;
    .locals 11

    .line 1
    const-class v0, Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/lifecycle/j;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/j;->f:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v5, :cond_3

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    :goto_1
    move-object v1, v7

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Landroidx/lifecycle/j;->g:[Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/k$d;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/lifecycle/k$b;->a(Ljava/lang/Class;)Lh41;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object v3, p0, Landroidx/lifecycle/j;->e:Landroidx/savedstate/a;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/c;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/lifecycle/j;->c:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lgp0;->e:[Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v5, Lgp0;

    .line 94
    .line 95
    invoke-direct {v5}, Lgp0;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v5, Lgp0;

    .line 137
    .line 138
    invoke-direct {v5, v7}, Lgp0;-><init>(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const-string v5, "keys"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v8, "values"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v8, v9, :cond_a

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v8, v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v5, Lgp0;

    .line 192
    .line 193
    invoke-direct {v5, v7}, Lgp0;-><init>(Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    .line 197
    .line 198
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lgp0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/lifecycle/c;Landroidx/savedstate/a;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/lifecycle/c;Landroidx/savedstate/a;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Landroid/app/Application;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v3, v2

    .line 218
    .line 219
    aput-object v5, v3, p2

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    new-array p2, p2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, p2, v2

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_7
    check-cast p2, Lh41;

    .line 235
    .line 236
    invoke-virtual {p2, v6}, Lh41;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :catch_0
    move-exception p2

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "An exception happened in constructor of "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catch_1
    move-exception p2

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "A "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, " cannot be instantiated."

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_2
    move-exception p2

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "Failed to access "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "Invalid bundle passed as restored state"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method
