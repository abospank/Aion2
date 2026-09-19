.class public final Lq40$a;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx01<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz01;

.field public final b:Lz01;

.field public final c:Lza0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq40;


# direct methods
.method public constructor <init>(Lq40;Lpu;Ljava/lang/reflect/Type;Lx01;Ljava/lang/reflect/Type;Lx01;Lza0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu;",
            "Ljava/lang/reflect/Type;",
            "Lx01<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lx01<",
            "TV;>;",
            "Lza0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq40$a;->d:Lq40;

    invoke-direct {p0}, Lx01;-><init>()V

    new-instance p1, Lz01;

    invoke-direct {p1, p2, p4, p3}, Lz01;-><init>(Lpu;Lx01;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lq40$a;->a:Lz01;

    new-instance p1, Lz01;

    invoke-direct {p1, p2, p6, p5}, Lz01;-><init>(Lpu;Lx01;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lq40$a;->b:Lz01;

    iput-object p7, p0, Lq40$a;->c:Lza0;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liz;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Liz;->f0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lq40$a;->c:Lza0;

    .line 16
    .line 17
    invoke-interface {v2}, Lza0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Liz;->r()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Liz;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Liz;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq40$a;->a:Lz01;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz01;->a(Liz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq40$a;->b:Lz01;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lz01;->a(Liz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Liz;->S()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcz;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcz;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Liz;->S()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Liz;->v()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Liz;->W()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    sget-object v0, Lk1;->c:Liz$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Llz;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Llz;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-virtual {v0, v3}, Llz;->q0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Llz;->r0()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Iterator;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Llz;->t0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lhz;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Lhz;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Llz;->t0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget v0, p1, Liz;->j:I

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Liz;->R()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :cond_5
    const/16 v3, 0xd

    .line 156
    .line 157
    if-ne v0, v3, :cond_6

    .line 158
    .line 159
    iput v1, p1, Liz;->j:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/16 v3, 0xc

    .line 163
    .line 164
    if-ne v0, v3, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/16 v3, 0xe

    .line 170
    .line 171
    if-ne v0, v3, :cond_9

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    :goto_2
    iput v0, p1, Liz;->j:I

    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lq40$a;->a:Lz01;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lz01;->a(Liz;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lq40$a;->b:Lz01;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lz01;->a(Liz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    new-instance p1, Lcz;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Lcz;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Expected a name but was "

    .line 220
    .line 221
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Liz;->j0()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Liz;->Y()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    invoke-virtual {p1}, Liz;->T()V

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object p1, v2

    .line 255
    :goto_5
    return-object p1
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnz;->W()Lnz;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lq40$a;->d:Lq40;

    .line 11
    .line 12
    iget-boolean v0, v0, Lq40;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lnz;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lnz;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq40$a;->b:Lz01;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lz01;->b(Lnz;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    .line 100
    iget-object v5, p0, Lq40$a;->a:Lz01;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v7, Lmz;

    .line 110
    .line 111
    invoke-direct {v7}, Lmz;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7, v6}, Lz01;->b(Lnz;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v7, Lmz;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v7, Lmz;->n:Lbz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v4, v5, Lzy;

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    instance-of v4, v5, Lez;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 152
    :goto_3
    or-int/2addr v3, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Expected one JSON element but was "

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lmz;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lcz;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcz;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_5
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lnz;->v()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v2, p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Lnz;->v()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbz;

    .line 205
    .line 206
    sget-object v4, La11;->y:La11$s;

    .line 207
    .line 208
    invoke-virtual {v4, p1, v3}, La11$s;->b(Lnz;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lq40$a;->b:Lz01;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, p1, v4}, Lz01;->b(Lnz;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lnz;->S()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {p1}, Lnz;->S()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {p1}, Lnz;->Q()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :goto_5
    if-ge v2, p2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbz;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    instance-of v4, v3, Lhz;

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3}, Lbz;->a()Lhz;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v3, Lhz;->c:Ljava/io/Serializable;

    .line 257
    .line 258
    instance-of v5, v4, Ljava/lang/Number;

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v3}, Lhz;->c()Ljava/lang/Number;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Lhz;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    instance-of v4, v4, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3}, Lhz;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_b
    instance-of v3, v3, Ldz;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    const-string v3, "null"

    .line 304
    .line 305
    :goto_6
    invoke-virtual {p1, v3}, Lnz;->U(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lq40$a;->b:Lz01;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, p1, v4}, Lz01;->b(Lnz;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_d
    invoke-virtual {p1}, Lnz;->T()V

    .line 327
    .line 328
    .line 329
    :goto_7
    return-void
.end method
