.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp60;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp60;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    sget-object v0, Llj$c;->D:Llj$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v12, v0, Ljz0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v15, v0, Ljz0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v14, v0, Ljz0;->e:I

    .line 11
    .line 12
    iget-boolean v13, v0, Ljz0;->f:Z

    .line 13
    .line 14
    iget v11, v0, Ljz0;->g:I

    .line 15
    .line 16
    iget v2, v0, Llj$c;->h:I

    .line 17
    .line 18
    iget v3, v0, Llj$c;->i:I

    .line 19
    .line 20
    iget v4, v0, Llj$c;->j:I

    .line 21
    .line 22
    iget v5, v0, Llj$c;->k:I

    .line 23
    .line 24
    iget-boolean v6, v0, Llj$c;->l:Z

    .line 25
    .line 26
    iget-boolean v7, v0, Llj$c;->m:Z

    .line 27
    .line 28
    iget-boolean v8, v0, Llj$c;->n:Z

    .line 29
    .line 30
    iget v9, v0, Llj$c;->o:I

    .line 31
    .line 32
    iget v10, v0, Llj$c;->p:I

    .line 33
    .line 34
    iget-boolean v1, v0, Llj$c;->q:Z

    .line 35
    .line 36
    move/from16 v16, v13

    .line 37
    .line 38
    iget v13, v0, Llj$c;->r:I

    .line 39
    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    iget v14, v0, Llj$c;->s:I

    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    iget-boolean v15, v0, Llj$c;->t:Z

    .line 47
    .line 48
    move/from16 v19, v15

    .line 49
    .line 50
    iget-boolean v15, v0, Llj$c;->u:Z

    .line 51
    .line 52
    move/from16 v20, v15

    .line 53
    .line 54
    iget-boolean v15, v0, Llj$c;->v:Z

    .line 55
    .line 56
    move/from16 v21, v15

    .line 57
    .line 58
    iget-boolean v15, v0, Llj$c;->w:Z

    .line 59
    .line 60
    move/from16 v22, v15

    .line 61
    .line 62
    iget-boolean v15, v0, Llj$c;->x:Z

    .line 63
    .line 64
    move/from16 v23, v15

    .line 65
    .line 66
    iget-boolean v15, v0, Llj$c;->z:Z

    .line 67
    .line 68
    move/from16 v24, v15

    .line 69
    .line 70
    iget v15, v0, Llj$c;->A:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    iget-object v1, v0, Llj$c;->B:Landroid/util/SparseArray;

    .line 75
    .line 76
    move/from16 v26, v15

    .line 77
    .line 78
    new-instance v15, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    move/from16 v28, v11

    .line 86
    .line 87
    move/from16 v27, v14

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-ge v11, v14, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move/from16 v29, v13

    .line 101
    .line 102
    new-instance v13, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v30

    .line 108
    move-object/from16 v31, v1

    .line 109
    .line 110
    move-object/from16 v1, v30

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move/from16 v13, v29

    .line 123
    .line 124
    move-object/from16 v1, v31

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move/from16 v29, v13

    .line 128
    .line 129
    iget-object v0, v0, Llj$c;->C:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v30, 0x1

    .line 136
    .line 137
    new-instance v1, Llj$c;

    .line 138
    .line 139
    move/from16 v11, v25

    .line 140
    .line 141
    move/from16 v25, v28

    .line 142
    .line 143
    move/from16 v28, v16

    .line 144
    .line 145
    move/from16 v13, v29

    .line 146
    .line 147
    move/from16 v29, v17

    .line 148
    .line 149
    move/from16 v14, v27

    .line 150
    .line 151
    move-object/from16 v31, v15

    .line 152
    .line 153
    move/from16 v16, v20

    .line 154
    .line 155
    move/from16 v17, v21

    .line 156
    .line 157
    move/from16 v27, v26

    .line 158
    .line 159
    move-object/from16 v20, v18

    .line 160
    .line 161
    move/from16 v18, v22

    .line 162
    .line 163
    move/from16 v26, v24

    .line 164
    .line 165
    move/from16 v15, v19

    .line 166
    .line 167
    move-object/from16 v19, v20

    .line 168
    .line 169
    move/from16 v20, v29

    .line 170
    .line 171
    move/from16 v21, v28

    .line 172
    .line 173
    move/from16 v22, v25

    .line 174
    .line 175
    move/from16 v24, v30

    .line 176
    .line 177
    move/from16 v25, v26

    .line 178
    .line 179
    move/from16 v26, v27

    .line 180
    .line 181
    move-object/from16 v27, v31

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    invoke-direct/range {v1 .. v28}, Llj$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 189
    .line 190
    invoke-static {v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lqk;->a:Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    const-string v0, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 197
    .line 198
    invoke-static {v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lqk;->b:Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 205
    .line 206
    invoke-static {v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lqk;->c:Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    return-void
.end method

.method public static a(Lxk;Lug$a;)Lj60;
    .locals 8

    .line 1
    iget-object v0, p0, Lxk;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v4, "progressive"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v4, "dash"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v4, "hls"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v4, "ss"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Unsupported type: "

    .line 69
    .line 70
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lxk;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    new-instance v3, Lri;

    .line 88
    .line 89
    invoke-direct {v3}, Lri;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ltl;->a:Ltl$a;

    .line 93
    .line 94
    new-instance v5, Laj;

    .line 95
    .line 96
    invoke-direct {v5}, Laj;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x100000

    .line 100
    .line 101
    iget-object v6, p0, Lxk;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lxk;->e:Landroid/net/Uri;

    .line 104
    .line 105
    new-instance p0, Lsk0;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v0 .. v7}, Lsk0;-><init>(Landroid/net/Uri;Lug$a;Lzo;Ltl;Laj;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    sget-object v0, Lqk;->a:Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    sget-object v0, Lqk;->c:Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v0, Lqk;->b:Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    :goto_1
    iget-object v3, p0, Lxk;->e:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object p0, p0, Lxk;->f:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v1

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp60;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, p0}, Lp60;->a(Ljava/util/List;)Lp60;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p1, v3}, Lp60;->b(Landroid/net/Uri;)Lj60;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Failed to instantiate media source."

    .line 154
    .line 155
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Module missing to create media source."

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_3
        0x193ef -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x43720b8b -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp60;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lp60;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lug$a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method
