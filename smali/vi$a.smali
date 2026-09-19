.class public final Lvi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo30$a<",
        "Lti0<",
        "Luv;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Lo30;

.field public final e:Lti0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0<",
            "Luv;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltv;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Ljava/io/IOException;

.field public final synthetic m:Lvi;


# direct methods
.method public constructor <init>(Lvi;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvi$a;->m:Lvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvi$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Lo30;

    .line 9
    .line 10
    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo30;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvi$a;->d:Lo30;

    .line 16
    .line 17
    new-instance v0, Lti0;

    .line 18
    .line 19
    iget-object v1, p1, Lvi;->c:Lnv;

    .line 20
    .line 21
    invoke-interface {v1}, Lnv;->a()Lug;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lvi;->h:Lti0$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, Lti0;-><init>(Lug;Landroid/net/Uri;ILti0$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvi$a;->e:Lti0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lvi$a;->j:J

    .line 7
    .line 8
    iget-object p1, p0, Lvi$a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lvi$a;->m:Lvi;

    .line 11
    .line 12
    iget-object p2, p2, Lvi;->n:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lvi$a;->m:Lvi;

    .line 23
    .line 24
    iget-object v1, p1, Lvi;->m:Lqv;

    .line 25
    .line 26
    iget-object v1, v1, Lqv;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    iget-object v6, p1, Lvi;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lqv$b;

    .line 46
    .line 47
    iget-object v7, v7, Lqv$b;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lvi$a;

    .line 54
    .line 55
    iget-wide v7, v6, Lvi$a;->j:J

    .line 56
    .line 57
    cmp-long v9, v3, v7

    .line 58
    .line 59
    if-lez v9, :cond_0

    .line 60
    .line 61
    iget-object v1, v6, Lvi$a;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v1, p1, Lvi;->n:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v6}, Lvi$a;->b()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    :goto_2
    return p2
.end method

.method public final b()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvi$a;->j:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lvi$a;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvi$a;->d:Lo30;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo30;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lvi$a;->d:Lo30;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo30;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lvi$a;->i:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, p0, Lvi$a;->k:Z

    .line 38
    .line 39
    iget-object v4, p0, Lvi$a;->m:Lvi;

    .line 40
    .line 41
    iget-object v4, v4, Lvi;->k:Landroid/os/Handler;

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lvi$a;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvi$a;->d:Lo30;

    .line 2
    .line 3
    iget-object v1, p0, Lvi$a;->e:Lti0;

    .line 4
    .line 5
    iget-object v2, p0, Lvi$a;->m:Lvi;

    .line 6
    .line 7
    iget-object v2, v2, Lvi;->e:Ll30;

    .line 8
    .line 9
    iget v3, v1, Lti0;->b:I

    .line 10
    .line 11
    check-cast v2, Laj;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Laj;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lo30;->f(Lo30$d;Lo30$a;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lvi$a;->m:Lvi;

    .line 22
    .line 23
    iget-object v2, v2, Lvi;->i:Lo60$a;

    .line 24
    .line 25
    iget-object v3, p0, Lvi$a;->e:Lti0;

    .line 26
    .line 27
    iget-object v4, v3, Lti0;->a:Lyg;

    .line 28
    .line 29
    iget v3, v3, Lti0;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3, v0, v1}, Lo60$a;->j(Lyg;IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ltv;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvi$a;->f:Ltv;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lvi$a;->g:J

    .line 12
    .line 13
    iget-object v5, v0, Lvi$a;->m:Lvi;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v8, v1, Ltv;->i:J

    .line 23
    .line 24
    iget-wide v10, v2, Ltv;->i:J

    .line 25
    .line 26
    cmp-long v12, v8, v10

    .line 27
    .line 28
    if-lez v12, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-gez v12, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v8, v1, Ltv;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v2, Ltv;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-gt v8, v9, :cond_4

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    iget-boolean v8, v1, Ltv;->l:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-boolean v8, v2, Ltv;->l:Z

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 65
    :goto_2
    if-nez v8, :cond_7

    .line 66
    .line 67
    iget-boolean v5, v1, Ltv;->l:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-boolean v5, v2, Ltv;->l:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance v5, Ltv;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    iget v13, v2, Ltv;->d:I

    .line 80
    .line 81
    iget-object v14, v2, Luv;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v2, Luv;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-wide v10, v2, Ltv;->e:J

    .line 86
    .line 87
    move-wide/from16 v16, v10

    .line 88
    .line 89
    iget-wide v10, v2, Ltv;->f:J

    .line 90
    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    iget-boolean v8, v2, Ltv;->g:Z

    .line 94
    .line 95
    move/from16 v20, v8

    .line 96
    .line 97
    iget v8, v2, Ltv;->h:I

    .line 98
    .line 99
    move/from16 v21, v8

    .line 100
    .line 101
    iget-wide v10, v2, Ltv;->i:J

    .line 102
    .line 103
    move-wide/from16 v22, v10

    .line 104
    .line 105
    iget v8, v2, Ltv;->j:I

    .line 106
    .line 107
    move/from16 v24, v8

    .line 108
    .line 109
    iget-wide v10, v2, Ltv;->k:J

    .line 110
    .line 111
    move-wide/from16 v25, v10

    .line 112
    .line 113
    iget-boolean v8, v2, Luv;->c:Z

    .line 114
    .line 115
    move/from16 v27, v8

    .line 116
    .line 117
    const/16 v28, 0x1

    .line 118
    .line 119
    iget-boolean v8, v2, Ltv;->m:Z

    .line 120
    .line 121
    move/from16 v29, v8

    .line 122
    .line 123
    iget-object v8, v2, Ltv;->n:Lrl;

    .line 124
    .line 125
    move-object/from16 v30, v8

    .line 126
    .line 127
    iget-object v8, v2, Ltv;->o:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v31, v8

    .line 130
    .line 131
    invoke-direct/range {v12 .. v31}, Ltv;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLrl;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_6
    :goto_3
    move-object v5, v2

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_7
    iget-boolean v8, v1, Ltv;->m:Z

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-wide v10, v1, Ltv;->f:J

    .line 144
    .line 145
    :goto_4
    move-wide/from16 v18, v10

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    iget-object v8, v5, Lvi;->o:Ltv;

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget-wide v10, v8, Ltv;->f:J

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    :goto_5
    if-nez v2, :cond_a

    .line 158
    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    iget-object v8, v2, Ltv;->o:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-wide v12, v1, Ltv;->i:J

    .line 169
    .line 170
    iget-wide v14, v2, Ltv;->i:J

    .line 171
    .line 172
    sub-long/2addr v12, v14

    .line 173
    long-to-int v13, v12

    .line 174
    iget-object v12, v2, Ltv;->o:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ge v13, v14, :cond_b

    .line 181
    .line 182
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ltv$a;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/4 v12, 0x0

    .line 190
    :goto_6
    if-eqz v12, :cond_c

    .line 191
    .line 192
    iget-wide v10, v2, Ltv;->f:J

    .line 193
    .line 194
    iget-wide v12, v12, Ltv$a;->g:J

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    int-to-long v12, v8

    .line 198
    iget-wide v14, v1, Ltv;->i:J

    .line 199
    .line 200
    move-wide/from16 v16, v10

    .line 201
    .line 202
    iget-wide v9, v2, Ltv;->i:J

    .line 203
    .line 204
    sub-long/2addr v14, v9

    .line 205
    cmp-long v9, v12, v14

    .line 206
    .line 207
    if-nez v9, :cond_d

    .line 208
    .line 209
    iget-wide v10, v2, Ltv;->f:J

    .line 210
    .line 211
    iget-wide v12, v2, Ltv;->p:J

    .line 212
    .line 213
    :goto_7
    add-long/2addr v10, v12

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_8
    move-wide/from16 v18, v16

    .line 216
    .line 217
    :goto_9
    iget-boolean v9, v1, Ltv;->g:Z

    .line 218
    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    iget v5, v1, Ltv;->h:I

    .line 222
    .line 223
    :cond_e
    :goto_a
    move/from16 v21, v5

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_f
    iget-object v5, v5, Lvi;->o:Ltv;

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    iget v5, v5, Ltv;->h:I

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_10
    const/4 v5, 0x0

    .line 234
    :goto_b
    if-nez v2, :cond_11

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    iget-wide v9, v1, Ltv;->i:J

    .line 238
    .line 239
    iget-wide v11, v2, Ltv;->i:J

    .line 240
    .line 241
    sub-long/2addr v9, v11

    .line 242
    long-to-int v10, v9

    .line 243
    iget-object v9, v2, Ltv;->o:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ge v10, v11, :cond_12

    .line 250
    .line 251
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ltv$a;

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    const/4 v9, 0x0

    .line 259
    :goto_c
    if-eqz v9, :cond_e

    .line 260
    .line 261
    iget v5, v2, Ltv;->h:I

    .line 262
    .line 263
    iget v9, v9, Ltv$a;->f:I

    .line 264
    .line 265
    add-int/2addr v5, v9

    .line 266
    iget-object v9, v1, Ltv;->o:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ltv$a;

    .line 273
    .line 274
    iget v9, v9, Ltv$a;->f:I

    .line 275
    .line 276
    sub-int/2addr v5, v9

    .line 277
    goto :goto_a

    .line 278
    :goto_d
    new-instance v5, Ltv;

    .line 279
    .line 280
    move-object v12, v5

    .line 281
    iget v13, v1, Ltv;->d:I

    .line 282
    .line 283
    iget-object v14, v1, Luv;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v15, v1, Luv;->b:Ljava/util/List;

    .line 286
    .line 287
    iget-wide v9, v1, Ltv;->e:J

    .line 288
    .line 289
    move-wide/from16 v16, v9

    .line 290
    .line 291
    iget-wide v9, v1, Ltv;->i:J

    .line 292
    .line 293
    move-wide/from16 v22, v9

    .line 294
    .line 295
    iget v9, v1, Ltv;->j:I

    .line 296
    .line 297
    move/from16 v24, v9

    .line 298
    .line 299
    iget-wide v9, v1, Ltv;->k:J

    .line 300
    .line 301
    move-wide/from16 v25, v9

    .line 302
    .line 303
    iget-boolean v9, v1, Luv;->c:Z

    .line 304
    .line 305
    move/from16 v27, v9

    .line 306
    .line 307
    iget-boolean v9, v1, Ltv;->l:Z

    .line 308
    .line 309
    move/from16 v28, v9

    .line 310
    .line 311
    iget-boolean v9, v1, Ltv;->m:Z

    .line 312
    .line 313
    move/from16 v29, v9

    .line 314
    .line 315
    iget-object v9, v1, Ltv;->n:Lrl;

    .line 316
    .line 317
    move-object/from16 v30, v9

    .line 318
    .line 319
    iget-object v9, v1, Ltv;->o:Ljava/util/List;

    .line 320
    .line 321
    move-object/from16 v31, v9

    .line 322
    .line 323
    const/16 v20, 0x1

    .line 324
    .line 325
    invoke-direct/range {v12 .. v31}, Ltv;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLrl;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :goto_e
    iput-object v5, v0, Lvi$a;->f:Ltv;

    .line 329
    .line 330
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    if-eq v5, v2, :cond_1e

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    iput-object v8, v0, Lvi$a;->l:Ljava/io/IOException;

    .line 339
    .line 340
    iput-wide v3, v0, Lvi$a;->h:J

    .line 341
    .line 342
    iget-object v1, v0, Lvi$a;->m:Lvi;

    .line 343
    .line 344
    iget-object v8, v0, Lvi$a;->c:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v13, v1, Lvi;->n:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_1d

    .line 353
    .line 354
    iget-object v8, v1, Lvi;->o:Ltv;

    .line 355
    .line 356
    if-nez v8, :cond_13

    .line 357
    .line 358
    iget-boolean v8, v5, Ltv;->l:Z

    .line 359
    .line 360
    xor-int/2addr v8, v6

    .line 361
    iput-boolean v8, v1, Lvi;->p:Z

    .line 362
    .line 363
    iget-wide v13, v5, Ltv;->f:J

    .line 364
    .line 365
    iput-wide v13, v1, Lvi;->q:J

    .line 366
    .line 367
    :cond_13
    iput-object v5, v1, Lvi;->o:Ltv;

    .line 368
    .line 369
    iget-object v8, v1, Lvi;->l:Lxv$d;

    .line 370
    .line 371
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-boolean v13, v5, Ltv;->m:Z

    .line 377
    .line 378
    if-eqz v13, :cond_14

    .line 379
    .line 380
    iget-wide v13, v5, Ltv;->f:J

    .line 381
    .line 382
    invoke-static {v13, v14}, Lq9;->b(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    move-wide/from16 v18, v13

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_14
    move-wide/from16 v18, v9

    .line 390
    .line 391
    :goto_f
    iget v13, v5, Ltv;->d:I

    .line 392
    .line 393
    const/4 v14, 0x2

    .line 394
    if-eq v13, v14, :cond_16

    .line 395
    .line 396
    if-ne v13, v6, :cond_15

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_15
    move-wide/from16 v16, v9

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_16
    :goto_10
    move-wide/from16 v16, v18

    .line 403
    .line 404
    :goto_11
    iget-wide v13, v5, Ltv;->e:J

    .line 405
    .line 406
    new-instance v15, Liy;

    .line 407
    .line 408
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    .line 409
    .line 410
    invoke-interface {v6}, Lxv;->b()Lqv;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    invoke-direct {v15, v11, v6, v5}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    .line 422
    .line 423
    invoke-interface {v6}, Lxv;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1b

    .line 428
    .line 429
    iget-wide v11, v5, Ltv;->f:J

    .line 430
    .line 431
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    .line 432
    .line 433
    invoke-interface {v6}, Lxv;->l()J

    .line 434
    .line 435
    .line 436
    move-result-wide v21

    .line 437
    sub-long v24, v11, v21

    .line 438
    .line 439
    iget-boolean v6, v5, Ltv;->l:Z

    .line 440
    .line 441
    if-eqz v6, :cond_17

    .line 442
    .line 443
    iget-wide v11, v5, Ltv;->p:J

    .line 444
    .line 445
    add-long v11, v24, v11

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_17
    move-wide v11, v9

    .line 449
    :goto_12
    iget-object v6, v5, Ltv;->o:Ljava/util/List;

    .line 450
    .line 451
    cmp-long v21, v13, v9

    .line 452
    .line 453
    if-nez v21, :cond_1a

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_19

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    const/4 v10, 0x3

    .line 466
    sub-int/2addr v9, v10

    .line 467
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    iget-wide v13, v5, Ltv;->p:J

    .line 472
    .line 473
    move-object/from16 p1, v8

    .line 474
    .line 475
    iget-wide v7, v5, Ltv;->k:J

    .line 476
    .line 477
    const-wide/16 v21, 0x2

    .line 478
    .line 479
    mul-long v7, v7, v21

    .line 480
    .line 481
    sub-long/2addr v13, v7

    .line 482
    :goto_13
    if-lez v9, :cond_18

    .line 483
    .line 484
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ltv$a;

    .line 489
    .line 490
    iget-wide v7, v7, Ltv$a;->g:J

    .line 491
    .line 492
    cmp-long v10, v7, v13

    .line 493
    .line 494
    if-lez v10, :cond_18

    .line 495
    .line 496
    add-int/lit8 v9, v9, -0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_18
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ltv$a;

    .line 504
    .line 505
    iget-wide v6, v6, Ltv$a;->g:J

    .line 506
    .line 507
    move-wide/from16 v26, v6

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_19
    move-object/from16 p1, v8

    .line 511
    .line 512
    const-wide/16 v26, 0x0

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1a
    move-object/from16 p1, v8

    .line 516
    .line 517
    move-wide/from16 v26, v13

    .line 518
    .line 519
    :goto_14
    new-instance v6, Lxs0;

    .line 520
    .line 521
    move-object v7, v15

    .line 522
    move-object v15, v6

    .line 523
    iget-wide v8, v5, Ltv;->p:J

    .line 524
    .line 525
    move-wide/from16 v22, v8

    .line 526
    .line 527
    const/16 v28, 0x1

    .line 528
    .line 529
    iget-boolean v5, v5, Ltv;->l:Z

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    xor-int/lit8 v29, v5, 0x1

    .line 533
    .line 534
    const/16 v30, 0x1

    .line 535
    .line 536
    move-object/from16 v8, p1

    .line 537
    .line 538
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v32, v5

    .line 541
    .line 542
    move-wide/from16 v20, v11

    .line 543
    .line 544
    move-object/from16 v31, v7

    .line 545
    .line 546
    invoke-direct/range {v15 .. v32}, Lxs0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1b
    move-object v7, v15

    .line 551
    cmp-long v6, v13, v9

    .line 552
    .line 553
    if-nez v6, :cond_1c

    .line 554
    .line 555
    const-wide/16 v26, 0x0

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_1c
    move-wide/from16 v26, v13

    .line 559
    .line 560
    :goto_15
    new-instance v6, Lxs0;

    .line 561
    .line 562
    move-object v15, v6

    .line 563
    iget-wide v9, v5, Ltv;->p:J

    .line 564
    .line 565
    move-wide/from16 v20, v9

    .line 566
    .line 567
    move-wide/from16 v22, v9

    .line 568
    .line 569
    const-wide/16 v24, 0x0

    .line 570
    .line 571
    const/16 v28, 0x1

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v32, v5

    .line 580
    .line 581
    move-object/from16 v31, v7

    .line 582
    .line 583
    invoke-direct/range {v15 .. v32}, Lxs0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_16
    invoke-virtual {v8, v6}, Lx6;->k(Ldy0;)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    iget-object v5, v1, Lvi;->g:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v7, 0x0

    .line 596
    :goto_17
    if-ge v7, v5, :cond_20

    .line 597
    .line 598
    iget-object v6, v1, Lvi;->g:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lxv$a;

    .line 605
    .line 606
    invoke-interface {v6}, Lxv$a;->e()V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_1e
    iget-boolean v5, v5, Ltv;->l:Z

    .line 613
    .line 614
    if-nez v5, :cond_20

    .line 615
    .line 616
    iget-wide v5, v1, Ltv;->i:J

    .line 617
    .line 618
    iget-object v1, v1, Ltv;->o:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    int-to-long v7, v1

    .line 625
    add-long/2addr v5, v7

    .line 626
    iget-object v1, v0, Lvi$a;->f:Ltv;

    .line 627
    .line 628
    iget-wide v7, v1, Ltv;->i:J

    .line 629
    .line 630
    cmp-long v11, v5, v7

    .line 631
    .line 632
    if-gez v11, :cond_1f

    .line 633
    .line 634
    new-instance v1, Lxv$b;

    .line 635
    .line 636
    invoke-direct {v1}, Lxv$b;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lvi$a;->l:Ljava/io/IOException;

    .line 640
    .line 641
    iget-object v1, v0, Lvi$a;->m:Lvi;

    .line 642
    .line 643
    iget-object v5, v0, Lvi$a;->c:Landroid/net/Uri;

    .line 644
    .line 645
    invoke-static {v1, v5, v9, v10}, Lvi;->m(Lvi;Landroid/net/Uri;J)Z

    .line 646
    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1f
    iget-wide v5, v0, Lvi$a;->h:J

    .line 650
    .line 651
    sub-long v5, v3, v5

    .line 652
    .line 653
    long-to-double v5, v5

    .line 654
    iget-wide v7, v1, Ltv;->k:J

    .line 655
    .line 656
    invoke-static {v7, v8}, Lq9;->b(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    long-to-double v7, v7

    .line 661
    iget-object v1, v0, Lvi$a;->m:Lvi;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    .line 667
    .line 668
    mul-double v7, v7, v11

    .line 669
    .line 670
    cmpl-double v1, v5, v7

    .line 671
    .line 672
    if-lez v1, :cond_20

    .line 673
    .line 674
    new-instance v1, Lxv$c;

    .line 675
    .line 676
    invoke-direct {v1}, Lxv$c;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v1, v0, Lvi$a;->l:Ljava/io/IOException;

    .line 680
    .line 681
    iget-object v5, v0, Lvi$a;->m:Lvi;

    .line 682
    .line 683
    iget-object v5, v5, Lvi;->e:Ll30;

    .line 684
    .line 685
    check-cast v5, Laj;

    .line 686
    .line 687
    invoke-virtual {v5, v1}, Laj;->a(Ljava/io/IOException;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    iget-object v1, v0, Lvi$a;->m:Lvi;

    .line 692
    .line 693
    iget-object v7, v0, Lvi$a;->c:Landroid/net/Uri;

    .line 694
    .line 695
    invoke-static {v1, v7, v5, v6}, Lvi;->m(Lvi;Landroid/net/Uri;J)Z

    .line 696
    .line 697
    .line 698
    cmp-long v1, v5, v9

    .line 699
    .line 700
    if-eqz v1, :cond_20

    .line 701
    .line 702
    invoke-virtual {v0, v5, v6}, Lvi$a;->a(J)Z

    .line 703
    .line 704
    .line 705
    :cond_20
    :goto_18
    iget-object v1, v0, Lvi$a;->f:Ltv;

    .line 706
    .line 707
    if-eq v1, v2, :cond_21

    .line 708
    .line 709
    iget-wide v1, v1, Ltv;->k:J

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_21
    iget-wide v1, v1, Ltv;->k:J

    .line 713
    .line 714
    const-wide/16 v5, 0x2

    .line 715
    .line 716
    div-long/2addr v1, v5

    .line 717
    :goto_19
    invoke-static {v1, v2}, Lq9;->b(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    add-long/2addr v1, v3

    .line 722
    iput-wide v1, v0, Lvi$a;->i:J

    .line 723
    .line 724
    iget-object v1, v0, Lvi$a;->c:Landroid/net/Uri;

    .line 725
    .line 726
    iget-object v2, v0, Lvi$a;->m:Lvi;

    .line 727
    .line 728
    iget-object v2, v2, Lvi;->n:Landroid/net/Uri;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_22

    .line 735
    .line 736
    iget-object v1, v0, Lvi$a;->f:Ltv;

    .line 737
    .line 738
    iget-boolean v1, v1, Ltv;->l:Z

    .line 739
    .line 740
    if-nez v1, :cond_22

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lvi$a;->b()V

    .line 743
    .line 744
    .line 745
    :cond_22
    return-void
.end method

.method public final j(Lo30$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object p6, p0, Lvi$a;->m:Lvi;

    .line 4
    .line 5
    iget-object v0, p6, Lvi;->i:Lo60$a;

    .line 6
    .line 7
    iget-object p6, p1, Lti0;->a:Lyg;

    .line 8
    .line 9
    iget-object p1, p1, Lti0;->c:Lbv0;

    .line 10
    .line 11
    iget-object p6, p1, Lbv0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v6, p1, Lbv0;->b:J

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lo60$a;->d(IJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lo30$d;JJ)V
    .locals 9

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object v0, p1, Lti0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luv;

    .line 6
    .line 7
    instance-of v1, v0, Ltv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltv;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p4, p5}, Lvi$a;->d(Ltv;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvi$a;->m:Lvi;

    .line 17
    .line 18
    iget-object v1, v0, Lvi;->i:Lo60$a;

    .line 19
    .line 20
    iget-object p1, p1, Lti0;->c:Lbv0;

    .line 21
    .line 22
    iget-object v0, p1, Lbv0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-wide v7, p1, Lbv0;->b:J

    .line 26
    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v8}, Lo60$a;->f(IJJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lsi0;

    .line 34
    .line 35
    const-string p2, "Loaded playlist has unexpected type."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvi$a;->l:Ljava/io/IOException;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi$a;->k:Z

    invoke-virtual {p0}, Lvi$a;->c()V

    return-void
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lti0;

    .line 6
    .line 7
    iget-object v2, v0, Lvi$a;->m:Lvi;

    .line 8
    .line 9
    iget-object v2, v2, Lvi;->e:Ll30;

    .line 10
    .line 11
    iget v3, v1, Lti0;->b:I

    .line 12
    .line 13
    check-cast v2, Laj;

    .line 14
    .line 15
    invoke-virtual {v2, v9}, Laj;->a(Ljava/io/IOException;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v2, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    :goto_0
    iget-object v10, v0, Lvi$a;->m:Lvi;

    .line 34
    .line 35
    iget-object v11, v0, Lvi$a;->c:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v10, v11, v2, v3}, Lvi;->m(Lvi;Landroid/net/Uri;J)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 49
    :goto_2
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lvi$a;->a(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v10, v2

    .line 56
    :cond_3
    if-eqz v10, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lvi$a;->m:Lvi;

    .line 59
    .line 60
    iget-object v2, v2, Lvi;->e:Ll30;

    .line 61
    .line 62
    check-cast v2, Laj;

    .line 63
    .line 64
    move/from16 v3, p7

    .line 65
    .line 66
    invoke-virtual {v2, v9, v3}, Laj;->c(Ljava/io/IOException;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v8, v2, v6

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    new-instance v6, Lo30$b;

    .line 75
    .line 76
    invoke-direct {v6, v5, v2, v3}, Lo30$b;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v6, Lo30;->e:Lo30$b;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v6, Lo30;->d:Lo30$b;

    .line 84
    .line 85
    :goto_3
    move-object v11, v6

    .line 86
    iget-object v2, v0, Lvi$a;->m:Lvi;

    .line 87
    .line 88
    iget-object v2, v2, Lvi;->i:Lo60$a;

    .line 89
    .line 90
    iget-object v1, v1, Lti0;->c:Lbv0;

    .line 91
    .line 92
    iget-object v3, v1, Lbv0;->c:Landroid/net/Uri;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    iget-wide v7, v1, Lbv0;->b:J

    .line 96
    .line 97
    invoke-virtual {v11}, Lo30$b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/lit8 v10, v1, 0x1

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move v2, v3

    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v9, p6

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v10}, Lo60$a;->h(IJJJLjava/io/IOException;Z)V

    .line 111
    .line 112
    .line 113
    return-object v11
.end method
