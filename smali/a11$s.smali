.class public final La11$s;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx01<",
        "Lbz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx01;-><init>()V

    return-void
.end method

.method public static c(Liz;)Lbz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Llz;

    .line 8
    .line 9
    invoke-virtual {p0}, Llz;->j0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Llz;->r0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbz;

    .line 29
    .line 30
    invoke-virtual {p0}, Llz;->o0()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Unexpected "

    .line 37
    .line 38
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lot0;->q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " when reading a JsonElement."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Liz;->j0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lot0;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Liz;->f0()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ldz;->c:Ldz;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance v0, Lhz;

    .line 99
    .line 100
    invoke-virtual {p0}, Liz;->Z()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lhz;-><init>(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {p0}, Liz;->h0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lhz;

    .line 117
    .line 118
    new-instance v1, Li00;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Li00;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lhz;-><init>(Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    new-instance v0, Lhz;

    .line 128
    .line 129
    invoke-virtual {p0}, Liz;->h0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lhz;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lez;

    .line 138
    .line 139
    invoke-direct {v0}, Lez;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Liz;->v()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Liz;->W()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Liz;->d0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0}, La11$s;->c(Liz;)Lbz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Lez;->c:Lw00;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    sget-object v2, Ldz;->c:Ldz;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v3, v1, v2}, Lw00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0}, Liz;->T()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    new-instance v0, Lzy;

    .line 174
    .line 175
    invoke-direct {v0}, Lzy;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Liz;->r()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0}, Liz;->W()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-static {p0}, La11$s;->c(Liz;)Lbz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Ldz;->c:Ldz;

    .line 194
    .line 195
    :cond_a
    iget-object v2, v0, Lzy;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-virtual {p0}, Liz;->S()V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static d(Lbz;Lnz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    instance-of v0, p0, Ldz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lhz;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lbz;->a()Lhz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lhz;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhz;->c()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lnz;->b0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lhz;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lnz;->d0(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lhz;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lnz;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of v0, p0, Lzy;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lnz;->v()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p0, Lzy;

    .line 64
    .line 65
    invoke-virtual {p0}, Lzy;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbz;

    .line 80
    .line 81
    invoke-static {v0, p1}, La11$s;->d(Lbz;Lnz;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lnz;->S()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Not a JSON Array: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    instance-of v0, p0, Lez;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p1}, Lnz;->Q()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    check-cast p0, Lez;

    .line 123
    .line 124
    iget-object p0, p0, Lez;->c:Lw00;

    .line 125
    .line 126
    invoke-virtual {p0}, Lw00;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lw00$b;

    .line 131
    .line 132
    iget-object p0, p0, Lw00$b;->c:Lw00;

    .line 133
    .line 134
    iget-object v0, p0, Lw00;->g:Lw00$e;

    .line 135
    .line 136
    iget-object v0, v0, Lw00$e;->f:Lw00$e;

    .line 137
    .line 138
    iget v1, p0, Lw00;->f:I

    .line 139
    .line 140
    :goto_1
    iget-object v2, p0, Lw00;->g:Lw00$e;

    .line 141
    .line 142
    if-eq v0, v2, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    :goto_2
    if-eqz v3, :cond_a

    .line 148
    .line 149
    if-eq v0, v2, :cond_9

    .line 150
    .line 151
    iget v2, p0, Lw00;->f:I

    .line 152
    .line 153
    if-ne v2, v1, :cond_8

    .line 154
    .line 155
    iget-object v2, v0, Lw00$e;->f:Lw00$e;

    .line 156
    .line 157
    iget-object v3, v0, Lw00$e;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lnz;->U(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lw00$e;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbz;

    .line 167
    .line 168
    invoke-static {v0, p1}, La11$s;->d(Lbz;Lnz;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_a
    invoke-virtual {p1}, Lnz;->T()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Not a JSON Object: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Couldn\'t write "

    .line 215
    .line 216
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lnz;->W()Lnz;

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, La11$s;->c(Liz;)Lbz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lnz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lbz;

    invoke-static {p2, p1}, La11$s;->d(Lbz;Lnz;)V

    return-void
.end method
