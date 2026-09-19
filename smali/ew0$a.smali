.class public final Lew0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr;)Lcw0;
    .locals 3

    .line 1
    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0xa

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x9

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v2, "application/cea-708"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x8

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v2, "application/cea-608"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x7

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "application/x-mp4-cea-608"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x6

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "text/x-ssa"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v1, 0x5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v2, "application/x-quicktime-tx3g"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v1, 0x4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v2, "text/vtt"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v1, 0x3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v2, "application/x-mp4-vtt"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v1, 0x2

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v2, "application/pgs"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v2, "application/dvbsubs"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v1, 0x0

    .line 147
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    new-instance p1, Lm01;

    .line 152
    .line 153
    invoke-direct {p1}, Lm01;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    new-instance p1, Lwv0;

    .line 158
    .line 159
    invoke-direct {p1}, Lwv0;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    new-instance v0, Lya;

    .line 164
    .line 165
    iget p1, p1, Lhr;->D:I

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lya;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    new-instance v1, Lwa;

    .line 172
    .line 173
    iget p1, p1, Lhr;->D:I

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Lwa;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_4
    new-instance v0, Lpu0;

    .line 180
    .line 181
    iget-object p1, p1, Lhr;->m:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lpu0;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    new-instance v0, Lu01;

    .line 188
    .line 189
    iget-object p1, p1, Lhr;->m:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lu01;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    new-instance p1, Lk61;

    .line 196
    .line 197
    invoke-direct {p1}, Lk61;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_7
    new-instance p1, Ld90;

    .line 202
    .line 203
    invoke-direct {p1}, Ld90;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    new-instance p1, Lzi0;

    .line 208
    .line 209
    invoke-direct {p1}, Lzi0;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_9
    new-instance v0, Lfm;

    .line 214
    .line 215
    iget-object p1, p1, Lhr;->m:Ljava/util/List;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lfm;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 224
    .line 225
    invoke-static {v1, v0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
