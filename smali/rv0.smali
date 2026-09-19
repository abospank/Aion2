.class public final Lrv0;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le00;",
        "Lbt<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lni0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lrv0;->c:Ljava/util/List;

    iput-boolean p2, p0, Lrv0;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lni0;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "$receiver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrv0;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v7, p0, Lrv0;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v7, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {p1, v0, p2, v1, v2}, Ltv0;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lni0;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "List has more than one element."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string p2, "List is empty."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    if-gez p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_4
    new-instance v1, Lzx;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, p2, v2}, Lzx;-><init>(II)V

    .line 85
    .line 86
    .line 87
    instance-of v2, p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget v9, v1, Lxx;->d:I

    .line 92
    .line 93
    iget v10, v1, Lxx;->e:I

    .line 94
    .line 95
    if-ltz v10, :cond_5

    .line 96
    .line 97
    if-gt p2, v9, :cond_e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-lt p2, v9, :cond_e

    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object v4, v12

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v2, p2

    .line 128
    move v6, v7

    .line 129
    invoke-static/range {v1 .. v6}, Lpv0;->F(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v12, v8

    .line 137
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lni0;

    .line 146
    .line 147
    invoke-direct {p2, p1, v12}, Lni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-eq p2, v9, :cond_e

    .line 152
    .line 153
    add-int/2addr p2, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget v2, v1, Lxx;->d:I

    .line 156
    .line 157
    iget v1, v1, Lxx;->e:I

    .line 158
    .line 159
    if-ltz v1, :cond_a

    .line 160
    .line 161
    if-gt p2, v2, :cond_e

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    if-lt p2, v2, :cond_e

    .line 165
    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v5, p1, p2, v6, v7}, Ltv0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    move-object v4, v8

    .line 195
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lni0;

    .line 204
    .line 205
    invoke-direct {p2, p1, v4}, Lni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-eq p2, v2, :cond_e

    .line 210
    .line 211
    add-int/2addr p2, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_e
    :goto_4
    move-object p2, v8

    .line 214
    :goto_5
    if-eqz p2, :cond_f

    .line 215
    .line 216
    iget-object p1, p2, Lni0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p2, p2, Lni0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v8, Lni0;

    .line 231
    .line 232
    invoke-direct {v8, p1, p2}, Lni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-object v8
.end method
