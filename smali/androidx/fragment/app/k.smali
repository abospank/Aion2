.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$c;,
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/k;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Ls4;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/k;->j(Ls4;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Ls4;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo40$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo40$b;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lo40$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo40$d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lo40$d;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lo40$d;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/fragment/app/r$d$c;->e:Landroidx/fragment/app/r$d$c;

    .line 6
    .line 7
    sget-object v3, Landroidx/fragment/app/r$d$c;->d:Landroidx/fragment/app/r$d$c;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroidx/fragment/app/r$d;

    .line 28
    .line 29
    iget-object v10, v7, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 30
    .line 31
    iget-object v10, v10, Lnr;->I:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v10}, Landroidx/fragment/app/r$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/r$d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v7, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    if-eq v11, v9, :cond_1

    .line 46
    .line 47
    if-eq v11, v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v11, v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eq v10, v3, :cond_0

    .line 54
    .line 55
    move-object v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v10, v3, :cond_0

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    move-object v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroidx/fragment/app/r$d;

    .line 95
    .line 96
    new-instance v11, Lta;

    .line 97
    .line 98
    invoke-direct {v11}, Lta;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/fragment/app/r$d;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v12, v10, Landroidx/fragment/app/r$d;->e:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v12, Landroidx/fragment/app/k$a;

    .line 110
    .line 111
    invoke-direct {v12, v10, v11, v1}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/r$d;Lta;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v11, Lta;

    .line 118
    .line 119
    invoke-direct {v11}, Lta;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/fragment/app/r$d;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v12, v10, Landroidx/fragment/app/r$d;->e:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v12, Landroidx/fragment/app/k$c;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-ne v10, v5, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v10, v6, :cond_5

    .line 138
    .line 139
    :goto_2
    const/4 v13, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v13, 0x0

    .line 142
    :goto_3
    invoke-direct {v12, v10, v11, v1, v13}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/r$d;Lta;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v11, Landroidx/fragment/app/c;

    .line 149
    .line 150
    invoke-direct {v11, v0, v8, v10}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/r$d;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v10, Landroidx/fragment/app/r$d;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroidx/fragment/app/k$c;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/fragment/app/k$b;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v13, v12, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroidx/fragment/app/k$c;->c(Ljava/lang/Object;)Lks;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-object v14, v12, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v12, v14}, Landroidx/fragment/app/k$c;->c(Ljava/lang/Object;)Lks;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v15, " returned Transition "

    .line 201
    .line 202
    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    if-eqz v14, :cond_a

    .line 207
    .line 208
    if-ne v13, v14, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v12, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 218
    .line 219
    iget-object v3, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v3, v12, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, v12, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move-object v13, v14

    .line 254
    :goto_6
    if-nez v11, :cond_c

    .line 255
    .line 256
    move-object v11, v13

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    if-eqz v13, :cond_7

    .line 259
    .line 260
    if-ne v11, v13, :cond_d

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v12, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 270
    .line 271
    iget-object v3, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v3, v12, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_e
    if-nez v11, :cond_10

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/fragment/app/k$c;

    .line 314
    .line 315
    iget-object v5, v3, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 316
    .line 317
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/fragment/app/k$b;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    move-object v13, v2

    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    move-object/from16 v25, v8

    .line 330
    .line 331
    move-object v2, v9

    .line 332
    goto/16 :goto_19

    .line 333
    .line 334
    :cond_10
    new-instance v10, Landroid/view/View;

    .line 335
    .line 336
    iget-object v12, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Landroid/graphics/Rect;

    .line 346
    .line 347
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v12, Ls4;

    .line 361
    .line 362
    invoke-direct {v12}, Ls4;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    move-object v3, v5

    .line 380
    move-object/from16 v25, v8

    .line 381
    .line 382
    move-object/from16 v4, v16

    .line 383
    .line 384
    move-object/from16 v22, v17

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object v8, v6

    .line 389
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_23

    .line 394
    .line 395
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    move-object/from16 v26, v2

    .line 400
    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    check-cast v2, Landroidx/fragment/app/k$c;

    .line 404
    .line 405
    iget-object v2, v2, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    const/16 v16, 0x0

    .line 413
    .line 414
    :goto_9
    if-eqz v16, :cond_22

    .line 415
    .line 416
    if-eqz v3, :cond_22

    .line 417
    .line 418
    if-eqz v8, :cond_22

    .line 419
    .line 420
    invoke-virtual {v11, v2}, Lks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v11, v2}, Lks;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v4, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 429
    .line 430
    iget-object v4, v4, Lnr;->L:Lnr$b;

    .line 431
    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    iget-object v4, v4, Lnr$b;->g:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-nez v4, :cond_13

    .line 437
    .line 438
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    :cond_13
    move-object/from16 v27, v7

    .line 444
    .line 445
    iget-object v7, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 446
    .line 447
    iget-object v7, v7, Lnr;->L:Lnr$b;

    .line 448
    .line 449
    if-eqz v7, :cond_14

    .line 450
    .line 451
    iget-object v7, v7, Lnr$b;->g:Ljava/util/ArrayList;

    .line 452
    .line 453
    if-nez v7, :cond_15

    .line 454
    .line 455
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    :cond_15
    move-object/from16 p1, v9

    .line 461
    .line 462
    iget-object v9, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 463
    .line 464
    iget-object v9, v9, Lnr;->L:Lnr$b;

    .line 465
    .line 466
    if-eqz v9, :cond_16

    .line 467
    .line 468
    iget-object v9, v9, Lnr$b;->h:Ljava/util/ArrayList;

    .line 469
    .line 470
    if-nez v9, :cond_17

    .line 471
    .line 472
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    :cond_17
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v28, v10

    .line 480
    .line 481
    move-object/from16 v16, v15

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    move-object/from16 v29, v2

    .line 489
    .line 490
    const/4 v2, -0x1

    .line 491
    if-ge v10, v15, :cond_19

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eq v15, v2, :cond_18

    .line 502
    .line 503
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4, v15, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    move-object/from16 v2, v29

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_19
    iget-object v2, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 516
    .line 517
    iget-object v2, v2, Lnr;->L:Lnr$b;

    .line 518
    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    iget-object v2, v2, Lnr$b;->h:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-nez v2, :cond_1b

    .line 524
    .line 525
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_1b
    iget-object v7, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v7, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const/4 v9, 0x0

    .line 545
    :goto_b
    if-ge v9, v7, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    check-cast v15, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v12, v10, v15}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1c
    new-instance v7, Ls4;

    .line 566
    .line 567
    invoke-direct {v7}, Ls4;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 571
    .line 572
    iget-object v9, v9, Lnr;->I:Landroid/view/View;

    .line 573
    .line 574
    invoke-static {v7, v9}, Landroidx/fragment/app/k;->j(Ls4;Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v7, v4}, Lo40;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ls4;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v12, v9}, Lo40;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    new-instance v9, Ls4;

    .line 588
    .line 589
    invoke-direct {v9}, Ls4;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v10, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 593
    .line 594
    iget-object v10, v10, Lnr;->I:Landroid/view/View;

    .line 595
    .line 596
    invoke-static {v9, v10}, Landroidx/fragment/app/k;->j(Ls4;Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v2}, Lo40;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Ls4;->values()Ljava/util/Collection;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v9, v10}, Lo40;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    sget-object v10, Landroidx/fragment/app/q;->a:Lhs;

    .line 610
    .line 611
    iget v10, v12, Lds0;->e:I

    .line 612
    .line 613
    :cond_1d
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 614
    .line 615
    if-ltz v10, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v12, v10}, Lds0;->l(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v9, v15}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-nez v15, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v12, v10}, Lds0;->j(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1e
    invoke-virtual {v12}, Ls4;->keySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v7, v10}, Landroidx/fragment/app/k;->k(Ls4;Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ls4;->values()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v9, v10}, Landroidx/fragment/app/k;->k(Ls4;Ljava/util/Collection;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Lds0;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    move-object/from16 v15, p1

    .line 661
    .line 662
    move-object v4, v2

    .line 663
    move-object v9, v12

    .line 664
    move-object v10, v13

    .line 665
    move-object/from16 v7, v16

    .line 666
    .line 667
    move-object/from16 v2, v28

    .line 668
    .line 669
    goto/16 :goto_f

    .line 670
    .line 671
    :cond_1f
    iget-object v8, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 672
    .line 673
    iget-object v3, v3, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 674
    .line 675
    invoke-static {v8, v3, v1}, Landroidx/fragment/app/q;->a(Lnr;Lnr;Z)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 679
    .line 680
    new-instance v8, Landroidx/fragment/app/g;

    .line 681
    .line 682
    invoke-direct {v8, v6, v5, v1, v9}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/r$d;Landroidx/fragment/app/r$d;ZLs4;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v8}, Ldi0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Ls4;->values()Ljava/util/Collection;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_20

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/lang/String;

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-virtual {v7, v4, v8}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Landroid/view/View;

    .line 714
    .line 715
    move-object/from16 v7, v29

    .line 716
    .line 717
    invoke-virtual {v11, v4, v7}, Lks;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v22, v4

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_20
    move-object/from16 v7, v29

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    :goto_d
    invoke-virtual {v9}, Ls4;->values()Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_21

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v9, v2, v8}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Landroid/view/View;

    .line 751
    .line 752
    if-eqz v2, :cond_21

    .line 753
    .line 754
    iget-object v3, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 755
    .line 756
    new-instance v4, Landroidx/fragment/app/h;

    .line 757
    .line 758
    move-object/from16 v8, v16

    .line 759
    .line 760
    invoke-direct {v4, v11, v2, v8}, Landroidx/fragment/app/h;-><init>(Lks;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v4}, Ldi0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    const/16 v23, 0x1

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_21
    move-object/from16 v8, v16

    .line 770
    .line 771
    :goto_e
    move-object/from16 v2, v28

    .line 772
    .line 773
    invoke-virtual {v11, v7, v2, v14}, Lks;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    move-object v9, v12

    .line 783
    move-object v12, v11

    .line 784
    move-object v10, v13

    .line 785
    move-object v13, v7

    .line 786
    move-object v4, v14

    .line 787
    move-object v14, v3

    .line 788
    move-object v3, v8

    .line 789
    move-object/from16 v18, v7

    .line 790
    .line 791
    move-object/from16 v19, v10

    .line 792
    .line 793
    invoke-virtual/range {v12 .. v19}, Lks;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 797
    .line 798
    move-object/from16 v15, p1

    .line 799
    .line 800
    invoke-virtual {v15, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-object v14, v4

    .line 807
    move-object v8, v6

    .line 808
    move-object v4, v7

    .line 809
    move-object v7, v3

    .line 810
    move-object v3, v5

    .line 811
    goto :goto_f

    .line 812
    :cond_22
    move-object/from16 v27, v7

    .line 813
    .line 814
    move-object v2, v10

    .line 815
    move-object v10, v13

    .line 816
    move-object v7, v15

    .line 817
    move-object v15, v9

    .line 818
    move-object v9, v12

    .line 819
    :goto_f
    move-object v12, v9

    .line 820
    move-object v13, v10

    .line 821
    move-object v9, v15

    .line 822
    move-object v10, v2

    .line 823
    move-object v15, v7

    .line 824
    move-object/from16 v2, v26

    .line 825
    .line 826
    move-object/from16 v7, v27

    .line 827
    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :cond_23
    move-object/from16 v26, v2

    .line 831
    .line 832
    move-object/from16 v27, v7

    .line 833
    .line 834
    move-object v2, v10

    .line 835
    move-object v10, v13

    .line 836
    move-object v7, v15

    .line 837
    move-object v15, v9

    .line 838
    move-object v9, v12

    .line 839
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    move-object/from16 v34, v13

    .line 851
    .line 852
    move-object v13, v12

    .line 853
    move-object/from16 v12, v34

    .line 854
    .line 855
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    if-eqz v16, :cond_30

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    move-object/from16 p1, v5

    .line 866
    .line 867
    move-object/from16 v5, v16

    .line 868
    .line 869
    check-cast v5, Landroidx/fragment/app/k$c;

    .line 870
    .line 871
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    if-eqz v16, :cond_24

    .line 876
    .line 877
    move-object/from16 p2, v12

    .line 878
    .line 879
    iget-object v12, v5, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 880
    .line 881
    move-object/from16 v16, v13

    .line 882
    .line 883
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v12, p2

    .line 892
    .line 893
    move-object/from16 v29, v2

    .line 894
    .line 895
    move-object/from16 v20, v9

    .line 896
    .line 897
    move-object/from16 v33, v10

    .line 898
    .line 899
    move-object/from16 v32, v14

    .line 900
    .line 901
    move-object v2, v15

    .line 902
    move-object/from16 v31, v16

    .line 903
    .line 904
    move-object/from16 v9, v22

    .line 905
    .line 906
    move-object/from16 v15, v24

    .line 907
    .line 908
    move-object/from16 v13, v26

    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :cond_24
    move-object/from16 p2, v12

    .line 913
    .line 914
    move-object/from16 v16, v13

    .line 915
    .line 916
    iget-object v12, v5, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v11, v12}, Lks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    iget-object v12, v5, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 923
    .line 924
    if-eqz v4, :cond_26

    .line 925
    .line 926
    if-eq v12, v3, :cond_25

    .line 927
    .line 928
    if-ne v12, v8, :cond_26

    .line 929
    .line 930
    :cond_25
    const/4 v8, 0x1

    .line 931
    goto :goto_11

    .line 932
    :cond_26
    const/4 v8, 0x0

    .line 933
    :goto_11
    if-nez v13, :cond_28

    .line 934
    .line 935
    if-nez v8, :cond_27

    .line 936
    .line 937
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 943
    .line 944
    .line 945
    :cond_27
    move-object/from16 v12, p2

    .line 946
    .line 947
    move-object/from16 v29, v2

    .line 948
    .line 949
    move-object/from16 v20, v9

    .line 950
    .line 951
    move-object/from16 v33, v10

    .line 952
    .line 953
    move-object/from16 v32, v14

    .line 954
    .line 955
    move-object v2, v15

    .line 956
    move-object/from16 v31, v16

    .line 957
    .line 958
    move-object/from16 v9, v22

    .line 959
    .line 960
    move-object/from16 v15, v24

    .line 961
    .line 962
    move-object/from16 v13, v26

    .line 963
    .line 964
    goto/16 :goto_15

    .line 965
    .line 966
    :cond_28
    move-object/from16 v20, v9

    .line 967
    .line 968
    new-instance v9, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    move-object/from16 v17, v15

    .line 974
    .line 975
    iget-object v15, v12, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 976
    .line 977
    iget-object v15, v15, Lnr;->I:Landroid/view/View;

    .line 978
    .line 979
    invoke-static {v9, v15}, Landroidx/fragment/app/k;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    if-eqz v8, :cond_2a

    .line 983
    .line 984
    if-ne v12, v3, :cond_29

    .line 985
    .line 986
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_29
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 991
    .line 992
    .line 993
    :cond_2a
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_2b

    .line 998
    .line 999
    invoke-virtual {v11, v2, v13}, Lks;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v29, v2

    .line 1003
    .line 1004
    move-object/from16 v33, v10

    .line 1005
    .line 1006
    move-object v8, v12

    .line 1007
    move-object v12, v13

    .line 1008
    move-object/from16 v32, v14

    .line 1009
    .line 1010
    move-object/from16 v31, v16

    .line 1011
    .line 1012
    move-object/from16 v2, v17

    .line 1013
    .line 1014
    move-object/from16 v13, v26

    .line 1015
    .line 1016
    move-object/from16 v10, p2

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_2b
    invoke-virtual {v11, v13, v9}, Lks;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v28, 0x0

    .line 1028
    .line 1029
    move-object/from16 v15, p2

    .line 1030
    .line 1031
    move-object/from16 v30, v12

    .line 1032
    .line 1033
    move-object v12, v11

    .line 1034
    move-object/from16 p2, v13

    .line 1035
    .line 1036
    move-object/from16 v31, v16

    .line 1037
    .line 1038
    move-object/from16 v32, v14

    .line 1039
    .line 1040
    move-object/from16 v14, p2

    .line 1041
    .line 1042
    move-object/from16 v29, v2

    .line 1043
    .line 1044
    move-object/from16 v33, v10

    .line 1045
    .line 1046
    move-object v10, v15

    .line 1047
    move-object/from16 v2, v17

    .line 1048
    .line 1049
    move-object v15, v9

    .line 1050
    move-object/from16 v16, v8

    .line 1051
    .line 1052
    move-object/from16 v17, v18

    .line 1053
    .line 1054
    move-object/from16 v18, v19

    .line 1055
    .line 1056
    move-object/from16 v19, v28

    .line 1057
    .line 1058
    invoke-virtual/range {v12 .. v19}, Lks;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v8, v30

    .line 1062
    .line 1063
    iget-object v12, v8, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 1064
    .line 1065
    move-object/from16 v13, v26

    .line 1066
    .line 1067
    if-ne v12, v13, :cond_2c

    .line 1068
    .line 1069
    move-object/from16 v12, v25

    .line 1070
    .line 1071
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v14, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v15, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 1080
    .line 1081
    iget-object v15, v15, Lnr;->I:Landroid/view/View;

    .line 1082
    .line 1083
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    iget-object v15, v8, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 1087
    .line 1088
    iget-object v15, v15, Lnr;->I:Landroid/view/View;

    .line 1089
    .line 1090
    move-object/from16 v12, p2

    .line 1091
    .line 1092
    invoke-virtual {v11, v12, v15, v14}, Lks;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v14, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1096
    .line 1097
    new-instance v15, Landroidx/fragment/app/i;

    .line 1098
    .line 1099
    invoke-direct {v15, v9}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v14, v15}, Ldi0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_2c
    move-object/from16 v12, p2

    .line 1107
    .line 1108
    :goto_13
    iget-object v14, v8, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 1109
    .line 1110
    move-object/from16 v15, v24

    .line 1111
    .line 1112
    if-ne v14, v15, :cond_2e

    .line 1113
    .line 1114
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    .line 1117
    if-eqz v23, :cond_2d

    .line 1118
    .line 1119
    invoke-virtual {v11, v12, v7}, Lks;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2d
    move-object/from16 v9, v22

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_2e
    move-object/from16 v9, v22

    .line 1126
    .line 1127
    invoke-virtual {v11, v9, v12}, Lks;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_14
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v2, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v5, v5, Landroidx/fragment/app/k$c;->d:Z

    .line 1136
    .line 1137
    if-eqz v5, :cond_2f

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    invoke-virtual {v11, v10, v12, v5}, Lks;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    goto :goto_15

    .line 1145
    :cond_2f
    const/4 v5, 0x0

    .line 1146
    move-object/from16 v8, v31

    .line 1147
    .line 1148
    invoke-virtual {v11, v8, v12, v5}, Lks;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    move-object/from16 v31, v5

    .line 1153
    .line 1154
    move-object v12, v10

    .line 1155
    :goto_15
    move-object v8, v6

    .line 1156
    :goto_16
    move-object/from16 v5, p1

    .line 1157
    .line 1158
    move-object/from16 v22, v9

    .line 1159
    .line 1160
    move-object/from16 v26, v13

    .line 1161
    .line 1162
    move-object/from16 v24, v15

    .line 1163
    .line 1164
    move-object/from16 v9, v20

    .line 1165
    .line 1166
    move-object/from16 v13, v31

    .line 1167
    .line 1168
    move-object/from16 v14, v32

    .line 1169
    .line 1170
    move-object/from16 v10, v33

    .line 1171
    .line 1172
    move-object v15, v2

    .line 1173
    move-object/from16 v2, v29

    .line 1174
    .line 1175
    goto/16 :goto_10

    .line 1176
    .line 1177
    :cond_30
    move-object/from16 v20, v9

    .line 1178
    .line 1179
    move-object/from16 v33, v10

    .line 1180
    .line 1181
    move-object v10, v12

    .line 1182
    move-object v8, v13

    .line 1183
    move-object/from16 v32, v14

    .line 1184
    .line 1185
    move-object v2, v15

    .line 1186
    move-object/from16 v13, v26

    .line 1187
    .line 1188
    invoke-virtual {v11, v10, v8, v4}, Lks;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    :cond_31
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-eqz v8, :cond_38

    .line 1201
    .line 1202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    check-cast v8, Landroidx/fragment/app/k$c;

    .line 1207
    .line 1208
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->b()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    if-eqz v9, :cond_32

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_32
    iget-object v9, v8, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v10, v8, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 1218
    .line 1219
    if-eqz v4, :cond_34

    .line 1220
    .line 1221
    if-eq v10, v3, :cond_33

    .line 1222
    .line 1223
    if-ne v10, v6, :cond_34

    .line 1224
    .line 1225
    :cond_33
    const/4 v12, 0x1

    .line 1226
    goto :goto_18

    .line 1227
    :cond_34
    const/4 v12, 0x0

    .line 1228
    :goto_18
    if-nez v9, :cond_35

    .line 1229
    .line 1230
    if-eqz v12, :cond_31

    .line 1231
    .line 1232
    :cond_35
    iget-object v9, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1233
    .line 1234
    sget-object v12, Lb41;->a:Ljava/util/WeakHashMap;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-nez v9, :cond_37

    .line 1241
    .line 1242
    const/4 v9, 0x2

    .line 1243
    invoke-static {v9}, Landroidx/fragment/app/m;->I(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_36

    .line 1248
    .line 1249
    iget-object v9, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1250
    .line 1251
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    :cond_36
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->a()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_37
    iget-object v9, v8, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 1262
    .line 1263
    iget-object v9, v9, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 1264
    .line 1265
    new-instance v9, Landroidx/fragment/app/j;

    .line 1266
    .line 1267
    invoke-direct {v9, v8}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k$c;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v5, v9}, Lks;->p(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :cond_38
    iget-object v3, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1275
    .line 1276
    sget-object v6, Lb41;->a:Ljava/util/WeakHashMap;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-nez v3, :cond_39

    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_39
    const/4 v3, 0x4

    .line 1286
    invoke-static {v1, v3}, Landroidx/fragment/app/q;->b(Ljava/util/ArrayList;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v33 .. v33}, Lks;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iget-object v6, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    invoke-virtual {v11, v6, v5}, Lks;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v5, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1299
    .line 1300
    move-object/from16 v8, v20

    .line 1301
    .line 1302
    move-object/from16 v6, v32

    .line 1303
    .line 1304
    move-object/from16 v7, v33

    .line 1305
    .line 1306
    invoke-static {v5, v6, v7, v3, v8}, Lks;->q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls4;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-static {v1, v3}, Landroidx/fragment/app/q;->b(Ljava/util/ArrayList;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11, v4, v6, v7}, Lks;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    iget-object v9, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1323
    .line 1324
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    new-instance v11, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12

    .line 1337
    const/4 v3, 0x0

    .line 1338
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_41

    .line 1343
    .line 1344
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    move-object v14, v4

    .line 1349
    check-cast v14, Landroidx/fragment/app/k$a;

    .line 1350
    .line 1351
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->b()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_3a

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_3a
    invoke-virtual {v14, v10}, Landroidx/fragment/app/k$a;->c(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-nez v4, :cond_3b

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_3b
    iget-object v15, v4, Landroidx/fragment/app/l$a;->b:Landroid/animation/Animator;

    .line 1366
    .line 1367
    if-nez v15, :cond_3c

    .line 1368
    .line 1369
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1a

    .line 1373
    :cond_3c
    iget-object v7, v14, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 1374
    .line 1375
    iget-object v4, v7, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 1376
    .line 1377
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_3e

    .line 1388
    .line 1389
    const/4 v5, 0x2

    .line 1390
    invoke-static {v5}, Landroidx/fragment/app/m;->I(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_3d

    .line 1395
    .line 1396
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    :cond_3d
    :goto_1b
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->a()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_3e
    iget-object v3, v7, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 1404
    .line 1405
    if-ne v3, v13, :cond_3f

    .line 1406
    .line 1407
    const/4 v3, 0x1

    .line 1408
    const/4 v6, 0x1

    .line 1409
    goto :goto_1c

    .line 1410
    :cond_3f
    const/4 v3, 0x0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    :goto_1c
    move-object/from16 v8, v25

    .line 1413
    .line 1414
    if-eqz v6, :cond_40

    .line 1415
    .line 1416
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_40
    iget-object v5, v4, Lnr;->I:Landroid/view/View;

    .line 1420
    .line 1421
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v4, Landroidx/fragment/app/d;

    .line 1425
    .line 1426
    move-object v3, v4

    .line 1427
    move-object v0, v4

    .line 1428
    move-object v4, v9

    .line 1429
    move-object/from16 p1, v5

    .line 1430
    .line 1431
    move-object/from16 v16, v8

    .line 1432
    .line 1433
    move-object v8, v14

    .line 1434
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/r$d;Landroidx/fragment/app/k$a;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v14, Landroidx/fragment/app/k$b;->b:Lta;

    .line 1449
    .line 1450
    new-instance v3, Lhj;

    .line 1451
    .line 1452
    invoke-direct {v3, v15}, Lhj;-><init>(Landroid/animation/Animator;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v3}, Lta;->b(Lta$a;)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v3, 0x1

    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move-object/from16 v25, v16

    .line 1462
    .line 1463
    goto :goto_1a

    .line 1464
    :cond_41
    move-object/from16 v16, v25

    .line 1465
    .line 1466
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_46

    .line 1475
    .line 1476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Landroidx/fragment/app/k$a;

    .line 1481
    .line 1482
    iget-object v4, v2, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 1483
    .line 1484
    iget-object v5, v4, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 1485
    .line 1486
    if-eqz v1, :cond_42

    .line 1487
    .line 1488
    const/4 v4, 0x2

    .line 1489
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_43

    .line 1494
    .line 1495
    goto :goto_1e

    .line 1496
    :cond_42
    const/4 v6, 0x2

    .line 1497
    if-eqz v3, :cond_44

    .line 1498
    .line 1499
    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-eqz v4, :cond_43

    .line 1504
    .line 1505
    :goto_1e
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->a()V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1d

    .line 1512
    :cond_44
    iget-object v5, v5, Lnr;->I:Landroid/view/View;

    .line 1513
    .line 1514
    invoke-virtual {v2, v10}, Landroidx/fragment/app/k$a;->c(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iget-object v6, v6, Landroidx/fragment/app/l$a;->a:Landroid/view/animation/Animation;

    .line 1522
    .line 1523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    iget-object v4, v4, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 1527
    .line 1528
    sget-object v7, Landroidx/fragment/app/r$d$c;->c:Landroidx/fragment/app/r$d$c;

    .line 1529
    .line 1530
    if-eq v4, v7, :cond_45

    .line 1531
    .line 1532
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->a()V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_1f

    .line 1539
    :cond_45
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v4, Landroidx/fragment/app/l$b;

    .line 1543
    .line 1544
    invoke-direct {v4, v6, v9, v5}, Landroidx/fragment/app/l$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v6, Landroidx/fragment/app/e;

    .line 1548
    .line 1549
    invoke-direct {v6, v5, v9, v2}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_1f
    iget-object v4, v2, Landroidx/fragment/app/k$b;->b:Lta;

    .line 1559
    .line 1560
    new-instance v6, Landroidx/fragment/app/f;

    .line 1561
    .line 1562
    invoke-direct {v6, v5, v9, v2}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v6}, Lta;->b(Lta$a;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :cond_46
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_47

    .line 1578
    .line 1579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Landroidx/fragment/app/r$d;

    .line 1584
    .line 1585
    iget-object v2, v1, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 1586
    .line 1587
    iget-object v2, v2, Lnr;->I:Landroid/view/View;

    .line 1588
    .line 1589
    iget-object v1, v1, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r$d$c;->a(Landroid/view/View;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_20

    .line 1595
    :cond_47
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 1596
    .line 1597
    .line 1598
    return-void
.end method
