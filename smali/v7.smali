.class public abstract Lv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7$a;,
        Lv7$e;,
        Lv7$c;,
        Lv7$d;,
        Lv7$b;,
        Lv7$f;
    }
.end annotation


# instance fields
.field public final a:Lv7$a;

.field public final b:Lv7$f;

.field public c:Lv7$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lv7$d;Lv7$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lv7;->b:Lv7$f;

    move/from16 v1, p13

    iput v1, v0, Lv7;->d:I

    new-instance v13, Lv7$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lv7$a;-><init>(Lv7$d;JJJJJ)V

    iput-object v13, v0, Lv7;->a:Lv7$a;

    return-void
.end method


# virtual methods
.method public final a(Lqi;Lwj0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lv7;->b:Lv7$f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v4, v0, Lv7;->c:Lv7$c;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v5, v4, Lv7$c;->f:J

    .line 18
    .line 19
    iget-wide v7, v4, Lv7$c;->g:J

    .line 20
    .line 21
    iget-wide v9, v4, Lv7$c;->h:J

    .line 22
    .line 23
    sub-long/2addr v7, v5

    .line 24
    iget v11, v0, Lv7;->d:I

    .line 25
    .line 26
    int-to-long v11, v11

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    cmp-long v16, v7, v11

    .line 30
    .line 31
    if-gtz v16, :cond_1

    .line 32
    .line 33
    iput-object v13, v0, Lv7;->c:Lv7$c;

    .line 34
    .line 35
    iget-object v3, v0, Lv7;->b:Lv7$f;

    .line 36
    .line 37
    invoke-interface {v3}, Lv7$f;->b()V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v1, Lqi;->d:J

    .line 41
    .line 42
    cmp-long v1, v5, v3

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-wide v5, v2, Lwj0;->a:J

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    :goto_1
    return v14

    .line 52
    :cond_1
    iget-wide v5, v1, Lqi;->d:J

    .line 53
    .line 54
    sub-long v5, v9, v5

    .line 55
    .line 56
    const-wide/32 v7, 0x40000

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v16, v5, v11

    .line 62
    .line 63
    if-ltz v16, :cond_2

    .line 64
    .line 65
    cmp-long v16, v5, v7

    .line 66
    .line 67
    if-gtz v16, :cond_2

    .line 68
    .line 69
    long-to-int v6, v5

    .line 70
    invoke-virtual {v1, v6}, Lqi;->h(I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-wide v3, v1, Lqi;->d:J

    .line 79
    .line 80
    cmp-long v1, v9, v3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput-wide v9, v2, Lwj0;->a:J

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    :goto_3
    return v14

    .line 90
    :cond_4
    iput v15, v1, Lqi;->f:I

    .line 91
    .line 92
    iget-wide v5, v4, Lv7$c;->b:J

    .line 93
    .line 94
    invoke-interface {v3, v1, v5, v6}, Lv7$f;->a(Lqi;J)Lv7$e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v5, Lv7$e;->a:I

    .line 99
    .line 100
    const/4 v14, -0x3

    .line 101
    if-eq v6, v14, :cond_a

    .line 102
    .line 103
    const/4 v9, -0x2

    .line 104
    if-eq v6, v9, :cond_9

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    if-eq v6, v9, :cond_8

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    iput-object v13, v0, Lv7;->c:Lv7$c;

    .line 112
    .line 113
    iget-object v3, v0, Lv7;->b:Lv7$f;

    .line 114
    .line 115
    invoke-interface {v3}, Lv7$f;->b()V

    .line 116
    .line 117
    .line 118
    iget-wide v3, v5, Lv7$e;->c:J

    .line 119
    .line 120
    iget-wide v9, v1, Lqi;->d:J

    .line 121
    .line 122
    sub-long/2addr v3, v9

    .line 123
    cmp-long v6, v3, v11

    .line 124
    .line 125
    if-ltz v6, :cond_5

    .line 126
    .line 127
    cmp-long v6, v3, v7

    .line 128
    .line 129
    if-gtz v6, :cond_5

    .line 130
    .line 131
    long-to-int v4, v3

    .line 132
    invoke-virtual {v1, v4}, Lqi;->h(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-wide v3, v5, Lv7$e;->c:J

    .line 136
    .line 137
    iget-wide v5, v1, Lqi;->d:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iput-wide v3, v2, Lwj0;->a:J

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    :goto_4
    return v14

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Invalid case"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    iget-wide v9, v5, Lv7$e;->b:J

    .line 158
    .line 159
    iget-wide v13, v5, Lv7$e;->c:J

    .line 160
    .line 161
    iput-wide v9, v4, Lv7$c;->e:J

    .line 162
    .line 163
    iput-wide v13, v4, Lv7$c;->g:J

    .line 164
    .line 165
    iget-wide v5, v4, Lv7$c;->b:J

    .line 166
    .line 167
    iget-wide v7, v4, Lv7$c;->d:J

    .line 168
    .line 169
    iget-wide v11, v4, Lv7$c;->f:J

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    iget-wide v2, v4, Lv7$c;->c:J

    .line 174
    .line 175
    move-wide v15, v2

    .line 176
    invoke-static/range {v5 .. v16}, Lv7$c;->a(JJJJJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iput-wide v2, v4, Lv7$c;->h:J

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object/from16 v17, v3

    .line 184
    .line 185
    iget-wide v7, v5, Lv7$e;->b:J

    .line 186
    .line 187
    iget-wide v11, v5, Lv7$e;->c:J

    .line 188
    .line 189
    iput-wide v7, v4, Lv7$c;->d:J

    .line 190
    .line 191
    iput-wide v11, v4, Lv7$c;->f:J

    .line 192
    .line 193
    iget-wide v5, v4, Lv7$c;->b:J

    .line 194
    .line 195
    iget-wide v9, v4, Lv7$c;->e:J

    .line 196
    .line 197
    iget-wide v13, v4, Lv7$c;->g:J

    .line 198
    .line 199
    iget-wide v2, v4, Lv7$c;->c:J

    .line 200
    .line 201
    move-wide v15, v2

    .line 202
    invoke-static/range {v5 .. v16}, Lv7$c;->a(JJJJJJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, v4, Lv7$c;->h:J

    .line 207
    .line 208
    :goto_5
    move-object/from16 v2, p2

    .line 209
    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    iput-object v13, v0, Lv7;->c:Lv7$c;

    .line 215
    .line 216
    iget-object v2, v0, Lv7;->b:Lv7$f;

    .line 217
    .line 218
    invoke-interface {v2}, Lv7$f;->b()V

    .line 219
    .line 220
    .line 221
    iget-wide v1, v1, Lqi;->d:J

    .line 222
    .line 223
    cmp-long v3, v9, v1

    .line 224
    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object/from16 v1, p2

    .line 230
    .line 231
    iput-wide v9, v1, Lwj0;->a:J

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    :goto_6
    return v14
.end method

.method public final b(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lv7;->c:Lv7$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lv7$c;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Lv7$c;

    .line 17
    .line 18
    iget-object v1, v0, Lv7;->a:Lv7$a;

    .line 19
    .line 20
    iget-object v1, v1, Lv7$a;->a:Lv7$d;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lv7$d;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, v0, Lv7;->a:Lv7$a;

    .line 27
    .line 28
    iget-wide v6, v1, Lv7$a;->c:J

    .line 29
    .line 30
    iget-wide v8, v1, Lv7$a;->d:J

    .line 31
    .line 32
    iget-wide v10, v1, Lv7$a;->e:J

    .line 33
    .line 34
    iget-wide v12, v1, Lv7$a;->f:J

    .line 35
    .line 36
    move-wide v15, v12

    .line 37
    iget-wide v12, v1, Lv7$a;->g:J

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    move-wide/from16 v2, p1

    .line 41
    .line 42
    move-wide/from16 v17, v12

    .line 43
    .line 44
    move-wide v12, v15

    .line 45
    move-object/from16 v19, v14

    .line 46
    .line 47
    move-wide/from16 v14, v17

    .line 48
    .line 49
    invoke-direct/range {v1 .. v15}, Lv7$c;-><init>(JJJJJJJ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, v19

    .line 53
    .line 54
    iput-object v1, v0, Lv7;->c:Lv7$c;

    .line 55
    .line 56
    return-void
.end method
