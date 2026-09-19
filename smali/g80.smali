.class public final Lg80;
.super Lln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lln;-><init>(Llo0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `vod_table` (`id`,`num`,`name`,`streamType`,`streamId`,`streamIcon`,`rating`,`rating5based`,`added`,`categoryId`,`containerExtension`,`customSid`,`directSource`,`favorite`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Ltw0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lm51;

    .line 2
    .line 3
    iget v0, p2, Lm51;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lrw0;->B(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lm51;->g()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lm51;->g()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface {p1, v1, v2, v3}, Lrw0;->B(IJ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lm51;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lm51;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Lm51;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lm51;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, Lm51;->k()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Lm51;->k()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lrw0;->B(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Lm51;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x6

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p2}, Lm51;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p2}, Lm51;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x7

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p2}, Lm51;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p2}, Lm51;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {p2}, Lm51;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p2}, Lm51;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {p2}, Lm51;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {p2}, Lm51;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {p2}, Lm51;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-virtual {p2}, Lm51;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-virtual {p2}, Lm51;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-virtual {p2}, Lm51;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-virtual {p2}, Lm51;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    invoke-virtual {p2}, Lm51;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    invoke-virtual {p2}, Lm51;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_b
    iget-boolean p2, p2, Lm51;->n:Z

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    int-to-long v1, p2

    .line 247
    invoke-interface {p1, v0, v1, v2}, Lrw0;->B(IJ)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
