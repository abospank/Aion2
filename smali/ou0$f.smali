.class public final Lou0$f;
.super Lou0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(Lou0$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lou0$a;-><init>(Lou0$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lou0$f;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lou0$f;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lhr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou0$f;->f:Ljava/util/LinkedList;

    check-cast p1, Lhr;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lou0$f;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v15, v1, [Lhr;

    .line 10
    .line 11
    iget-object v1, v0, Lou0$f;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1, v15}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnu0$b;

    .line 17
    .line 18
    iget-object v3, v0, Lou0$f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lou0$f;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v0, Lou0$f;->g:I

    .line 23
    .line 24
    iget-object v6, v0, Lou0$f;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v13, v0, Lou0$f;->i:J

    .line 27
    .line 28
    iget-object v2, v0, Lou0$f;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget v11, v0, Lou0$f;->l:I

    .line 31
    .line 32
    iget v12, v0, Lou0$f;->m:I

    .line 33
    .line 34
    iget v9, v0, Lou0$f;->n:I

    .line 35
    .line 36
    iget v10, v0, Lou0$f;->o:I

    .line 37
    .line 38
    iget-object v7, v0, Lou0$f;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lou0$f;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    move/from16 v16, v9

    .line 43
    .line 44
    move/from16 v17, v10

    .line 45
    .line 46
    iget-wide v9, v0, Lou0$f;->r:J

    .line 47
    .line 48
    sget v18, Ly21;->a:I

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object/from16 v20, v15

    .line 55
    .line 56
    new-array v15, v0, [J

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v21, 0x0

    .line 61
    .line 62
    move/from16 v19, v11

    .line 63
    .line 64
    move/from16 v23, v12

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    cmp-long v24, v13, v11

    .line 70
    .line 71
    if-ltz v24, :cond_0

    .line 72
    .line 73
    rem-long v25, v13, v11

    .line 74
    .line 75
    cmp-long v27, v25, v21

    .line 76
    .line 77
    if-nez v27, :cond_0

    .line 78
    .line 79
    div-long v11, v13, v11

    .line 80
    .line 81
    move-object/from16 v25, v2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    check-cast v18, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    div-long v21, v21, v11

    .line 97
    .line 98
    aput-wide v21, v15, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object/from16 v25, v2

    .line 104
    .line 105
    if-gez v24, :cond_2

    .line 106
    .line 107
    rem-long v26, v11, v13

    .line 108
    .line 109
    cmp-long v2, v26, v21

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    div-long/2addr v11, v13

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-ge v2, v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    check-cast v18, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    mul-long v21, v21, v11

    .line 128
    .line 129
    aput-wide v21, v15, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v21, v6

    .line 135
    .line 136
    move-object v2, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    long-to-double v11, v11

    .line 139
    move-object/from16 v21, v6

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    long-to-double v6, v13

    .line 143
    div-double/2addr v11, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-ge v6, v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    long-to-double v7, v7

    .line 160
    mul-double v7, v7, v11

    .line 161
    .line 162
    double-to-long v7, v7

    .line 163
    aput-wide v7, v15, v6

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move-object/from16 v8, v18

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_3
    move-object/from16 v18, v8

    .line 171
    .line 172
    const-wide/32 v11, 0xf4240

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    move-object/from16 v22, v18

    .line 177
    .line 178
    move-wide v7, v9

    .line 179
    move-wide v9, v11

    .line 180
    move/from16 v24, v23

    .line 181
    .line 182
    move/from16 v23, v19

    .line 183
    .line 184
    move-wide v11, v13

    .line 185
    invoke-static/range {v7 .. v12}, Ly21;->C(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    move-object/from16 v9, v25

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    move-object/from16 v6, v21

    .line 193
    .line 194
    move-wide v7, v13

    .line 195
    move/from16 v10, v23

    .line 196
    .line 197
    move/from16 v11, v24

    .line 198
    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    move/from16 v13, v17

    .line 202
    .line 203
    move-object v14, v0

    .line 204
    move-object v0, v15

    .line 205
    move-object/from16 v15, v20

    .line 206
    .line 207
    move-object/from16 v16, v22

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    invoke-direct/range {v2 .. v19}, Lnu0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lhr;Ljava/util/List;[JJ)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lou0$f;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v6, "t"

    .line 28
    .line 29
    invoke-static {p1, v6, v4, v5}, Lou0$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v6, v4

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v6, p0, Lou0$f;->r:J

    .line 43
    .line 44
    cmp-long v8, v6, v2

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lou0$f;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v6, p0, Lou0$f;->r:J

    .line 62
    .line 63
    add-long/2addr v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lsi0;

    .line 66
    .line 67
    const-string v0, "Unable to infer start time"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lou0$f;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    invoke-static {p1, v0, v4, v5}, Lou0$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lou0$f;->r:J

    .line 89
    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    const-string v0, "r"

    .line 93
    .line 94
    invoke-static {p1, v0, v2, v3}, Lou0$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long p1, v8, v2

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-wide v2, p0, Lou0$f;->r:J

    .line 103
    .line 104
    cmp-long p1, v2, v4

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p1, Lsi0;

    .line 110
    .line 111
    const-string v0, "Repeated chunk with unspecified duration"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    int-to-long v2, v1

    .line 118
    cmp-long p1, v2, v8

    .line 119
    .line 120
    if-gez p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Lou0$f;->q:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-wide v4, p0, Lou0$f;->r:J

    .line 125
    .line 126
    mul-long v4, v4, v2

    .line 127
    .line 128
    add-long/2addr v4, v6

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v0, "Type"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    const-string v6, "audio"

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x3

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v1, "video"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v1, "text"

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    :goto_2
    iput v1, p0, Lou0$f;->g:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v5, p0, Lou0$a;->d:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lou0$f;->g:I

    .line 193
    .line 194
    const-string v1, "Subtype"

    .line 195
    .line 196
    if-ne v0, v7, :cond_9

    .line 197
    .line 198
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance p1, Lou0$b;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lou0$b;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    iput-object v0, p0, Lou0$f;->h:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, p0, Lou0$a;->d:Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string v0, "Name"

    .line 227
    .line 228
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lou0$f;->j:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "Url"

    .line 235
    .line 236
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iput-object v1, p0, Lou0$f;->k:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "MaxWidth"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lou0$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lou0$f;->l:I

    .line 251
    .line 252
    const-string v0, "MaxHeight"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lou0$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lou0$f;->m:I

    .line 259
    .line 260
    const-string v0, "DisplayWidth"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lou0$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lou0$f;->n:I

    .line 267
    .line 268
    const-string v0, "DisplayHeight"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lou0$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lou0$f;->o:I

    .line 275
    .line 276
    const-string v0, "Language"

    .line 277
    .line 278
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lou0$f;->p:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, p0, Lou0$a;->d:Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v0, "TimeScale"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lou0$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-long v4, p1

    .line 300
    iput-wide v4, p0, Lou0$f;->i:J

    .line 301
    .line 302
    cmp-long p1, v4, v2

    .line 303
    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lou0$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, p0, Lou0$f;->i:J

    .line 317
    .line 318
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lou0$f;->q:Ljava/util/ArrayList;

    .line 324
    .line 325
    :cond_b
    return-void

    .line 326
    :cond_c
    new-instance p1, Lou0$b;

    .line 327
    .line 328
    invoke-direct {p1, v0}, Lou0$b;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    new-instance p1, Lsi0;

    .line 333
    .line 334
    const-string v0, "Invalid key value["

    .line 335
    .line 336
    const-string v1, "]"

    .line 337
    .line 338
    invoke-static {v0, v5, v1}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, v0}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_e
    new-instance p1, Lou0$b;

    .line 347
    .line 348
    invoke-direct {p1, v0}, Lou0$b;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method
