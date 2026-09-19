.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup<",
        "Leg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Liy;

.field public final j:Landroid/net/Uri;

.field public final k:Lnk0;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLnk0;Liy;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Leg;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Leg;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Leg;->c:J

    move v1, p7

    iput-boolean v1, v0, Leg;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Leg;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Leg;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Leg;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Leg;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Leg;->k:Lnk0;

    move-object/from16 v1, p17

    iput-object v1, v0, Leg;->i:Liy;

    move-object/from16 v1, p18

    iput-object v1, v0, Leg;->j:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Leg;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lev0;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Lev0;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leg;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lev0;

    .line 46
    .line 47
    iget v6, v6, Lev0;->c:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Leg;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v7

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    add-long/2addr v3, v9

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v5}, Leg;->b(I)Lwi0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, v6, Lwi0;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lev0;

    .line 73
    .line 74
    iget v10, v7, Lev0;->c:I

    .line 75
    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v8, v7, Lev0;->d:I

    .line 82
    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lq1;

    .line 88
    .line 89
    iget-object v12, v11, Lq1;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v7, v7, Lev0;->e:I

    .line 97
    .line 98
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lnm0;

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lev0;

    .line 112
    .line 113
    iget v14, v7, Lev0;->c:I

    .line 114
    .line 115
    if-ne v14, v10, :cond_2

    .line 116
    .line 117
    iget v14, v7, Lev0;->d:I

    .line 118
    .line 119
    if-eq v14, v8, :cond_1

    .line 120
    .line 121
    :cond_2
    new-instance v8, Lq1;

    .line 122
    .line 123
    iget v12, v11, Lq1;->a:I

    .line 124
    .line 125
    iget v14, v11, Lq1;->b:I

    .line 126
    .line 127
    move-object/from16 v23, v9

    .line 128
    .line 129
    iget-object v9, v11, Lq1;->d:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, v11, Lq1;->e:Ljava/util/List;

    .line 132
    .line 133
    iget-object v11, v11, Lq1;->f:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move/from16 v17, v12

    .line 138
    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    move-object/from16 v22, v11

    .line 148
    .line 149
    invoke-direct/range {v16 .. v22}, Lq1;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v0, v7, Lev0;->c:I

    .line 156
    .line 157
    if-eq v0, v10, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lwi0;

    .line 163
    .line 164
    iget-object v12, v6, Lwi0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v7, v6, Lwi0;->b:J

    .line 167
    .line 168
    sub-long v13, v7, v3

    .line 169
    .line 170
    iget-object v6, v6, Lwi0;->d:Ljava/util/List;

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, Lwi0;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object/from16 v9, v23

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-wide v5, v0, Leg;->b:J

    .line 193
    .line 194
    cmp-long v1, v5, v7

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    sub-long/2addr v5, v3

    .line 199
    move-wide v7, v5

    .line 200
    :cond_6
    new-instance v1, Leg;

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    iget-wide v5, v0, Leg;->a:J

    .line 204
    .line 205
    iget-wide v9, v0, Leg;->c:J

    .line 206
    .line 207
    iget-boolean v11, v0, Leg;->d:Z

    .line 208
    .line 209
    iget-wide v12, v0, Leg;->e:J

    .line 210
    .line 211
    iget-wide v14, v0, Leg;->f:J

    .line 212
    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    iget-wide v3, v0, Leg;->g:J

    .line 216
    .line 217
    move-wide/from16 v16, v3

    .line 218
    .line 219
    iget-wide v3, v0, Leg;->h:J

    .line 220
    .line 221
    move-wide/from16 v18, v3

    .line 222
    .line 223
    iget-object v3, v0, Leg;->k:Lnk0;

    .line 224
    .line 225
    move-object/from16 v20, v3

    .line 226
    .line 227
    iget-object v3, v0, Leg;->i:Liy;

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    iget-object v3, v0, Leg;->j:Landroid/net/Uri;

    .line 232
    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    invoke-direct/range {v4 .. v23}, Leg;-><init>(JJJZJJJJLnk0;Liy;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method public final b(I)Lwi0;
    .locals 1

    iget-object v0, p0, Leg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Leg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 5

    iget-object v0, p0, Leg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Leg;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0;

    iget-wide v0, p1, Lwi0;->b:J

    sub-long v1, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leg;->l:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0;

    iget-wide v0, v0, Lwi0;->b:J

    iget-object v2, p0, Leg;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0;

    iget-wide v2, p1, Lwi0;->b:J

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final e(I)J
    .locals 2

    invoke-virtual {p0, p1}, Leg;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
