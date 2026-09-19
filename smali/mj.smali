.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj;->a:I

    iput-object p2, p0, Lmj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILl01$b;)Ll01;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-eq p1, v2, :cond_b

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p1, v0, :cond_a

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x59

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x8a

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xac

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x82

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x86

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x87

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lmj;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Lwp0;

    .line 70
    .line 71
    new-instance p1, Lcu0;

    .line 72
    .line 73
    invoke-direct {p1}, Lcu0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p1}, Lwp0;-><init>(Lvp0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v3

    .line 80
    :cond_2
    const/16 p1, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmj;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    new-instance p1, Lyi0;

    .line 90
    .line 91
    new-instance v0, Ls;

    .line 92
    .line 93
    iget-object p2, p2, Ll01$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Ls;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lyi0;

    .line 103
    .line 104
    new-instance v0, Lu;

    .line 105
    .line 106
    iget-object p2, p2, Ll01$b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lu;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lyi0;

    .line 116
    .line 117
    new-instance v0, Lbm;

    .line 118
    .line 119
    iget-object p2, p2, Ll01$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lbm;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lyi0;

    .line 129
    .line 130
    new-instance v0, Lhm;

    .line 131
    .line 132
    iget-object p2, p2, Ll01$b;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lhm;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Lyi0;

    .line 142
    .line 143
    new-instance v0, Lxu;

    .line 144
    .line 145
    new-instance v1, Lfq0;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lmj;->b(Ll01$b;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v1, p2}, Lfq0;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lxu;-><init>(Lfq0;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    invoke-virtual {p0, v1}, Lmj;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    new-instance v3, Lyi0;

    .line 169
    .line 170
    new-instance p1, Lwu;

    .line 171
    .line 172
    new-instance v0, Lfq0;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lmj;->b(Ll01$b;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v0, p2}, Lfq0;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-virtual {p0, p2}, Lmj;->c(I)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lmj;->c(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {p1, v0, p2, v1}, Lwu;-><init>(Lfq0;ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p1}, Lyi0;-><init>(Lpm;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v3

    .line 199
    :cond_a
    new-instance p1, Lyi0;

    .line 200
    .line 201
    new-instance p2, Lyw;

    .line 202
    .line 203
    invoke-direct {p2}, Lyw;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Lyi0;-><init>(Lpm;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    invoke-virtual {p0, v0}, Lmj;->c(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    new-instance v3, Lyi0;

    .line 218
    .line 219
    new-instance p1, Lg00;

    .line 220
    .line 221
    iget-object p2, p2, Ll01$b;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lg00;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, p1}, Lyi0;-><init>(Lpm;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v3

    .line 230
    :cond_d
    invoke-virtual {p0, v0}, Lmj;->c(I)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    new-instance v3, Lyi0;

    .line 238
    .line 239
    new-instance p1, Lu1;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iget-object p2, p2, Ll01$b;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p1, p2, v0}, Lu1;-><init>(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, p1}, Lyi0;-><init>(Lpm;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v3

    .line 251
    :cond_f
    new-instance p1, Lyi0;

    .line 252
    .line 253
    new-instance v0, Lf90;

    .line 254
    .line 255
    iget-object p2, p2, Ll01$b;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Lf90;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_10
    new-instance p1, Lyi0;

    .line 265
    .line 266
    new-instance v0, Lvu;

    .line 267
    .line 268
    new-instance v1, Lr21;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lmj;->b(Ll01$b;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {v1, p2}, Lr21;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lvu;-><init>(Lr21;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Lyi0;-><init>(Lpm;)V

    .line 281
    .line 282
    .line 283
    return-object p1
.end method

.method public final b(Ll01$b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll01$b;",
            ")",
            "Ljava/util/List<",
            "Lhr;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmj;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lmj;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Lri0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iget-object v2, v2, Ll01$b;->c:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lri0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lmj;->b:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    iget v3, v1, Lri0;->c:I

    .line 26
    .line 27
    iget v4, v1, Lri0;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-lez v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, Lri0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lri0;->m()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v1, Lri0;->b:I

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    const/16 v4, 0x86

    .line 44
    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lri0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v3, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-virtual {v1, v7}, Lri0;->k(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v1}, Lri0;->m()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit16 v8, v7, 0x80

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_2
    if-eqz v8, :cond_2

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0x3f

    .line 82
    .line 83
    const-string v10, "application/cea-708"

    .line 84
    .line 85
    move v12, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-string v7, "application/cea-608"

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    :goto_3
    invoke-virtual {v1}, Lri0;->m()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    int-to-byte v10, v10

    .line 96
    invoke-virtual {v1, v9}, Lri0;->y(I)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    and-int/lit8 v8, v10, 0x40

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :goto_4
    new-array v9, v9, [B

    .line 110
    .line 111
    int-to-byte v8, v8

    .line 112
    aput-byte v8, v9, v4

    .line 113
    .line 114
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object/from16 v16, v13

    .line 122
    .line 123
    :goto_5
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const-wide v14, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object v9, v7

    .line 132
    invoke-static/range {v8 .. v16}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v1, v5}, Lri0;->x(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-object v2
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lmj;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
